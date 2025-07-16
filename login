import.com.google android.ams.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.AuthResult;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase database.DatabaseReference;
import com.google.firebase.database.FirebaseDatabase;
private Firebase Auth mFirebase Auth;

// Firebase 인증 객체
private DatabaseReference mDetabaseRef:// Firebase 실시간 데이터베이스 객체
// Firebase에 이메일과 비밀번호로 로그인 요청
mfirebaseAuth.signinWithEmailAndPassword (strEmail, strPwd)
addOnCompleteListener (MainActivity.this, new OnCompleteListener<AuthResult›() 
//로그인 화면에서 헬스장 목록, 회원가입 화면으로 넘어갈 수 있음 //회원가입 화면으로 이동
Intent intent - new Intent (MainActivity.this, SignUp.class); startActivity (intent) ;
// Intent를 사용하여 IntroduceActivity로 전환
Intent intent = new Intent (MainActivity.this, Introduce class);
startActivity (intent);
// 메인 화면으로 돌아가는 코드를 추가
intent intent - new Intent (this, MainActivity.class) ;
startActivity (intent);
