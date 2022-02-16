import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

// ignore_for_file: non_constant_identifier_names

class S implements WidgetsLocalizations {
  const S();

  static S current;

  static const GeneratedLocalizationsDelegate delegate =
      GeneratedLocalizationsDelegate();

  static S of(BuildContext context) => Localizations.of<S>(context, S);

  @override
  TextDirection get textDirection => TextDirection.ltr;

  //profile screen
  String get saved_address => 'Adresa të ruajtura';
  String get support => "Mbështetje";
  String get forgotPassword => "Harruat fjalëkalimin?";
  String get pleaseEnterEmail => "Ju lutem vendosni adresën e emailit";
  String get search => "Kërko";
  String get seeAll => "Shiko të gjitha";
  String get mostPopular => "Më të pëlqyerat";
  String get mealDeals => "Produkte në ofertë";
  String get topRestaurants => "Më të vlerësuarat";
  String get orderPlaced => "Porosia juaj u konfirmua";
  String get searchItem => "Kërko artikuj";
  String get must_be_login =>
      "Duhet të krijosh llogari për të parë këtë seksion";
  String get dont_have_account => "Nuk ke një llogari?";
  String get no_order_found => "Nuk u gjet asnjë porosi";
  String get log_out => "Dil";
  String get login => "Hyr";
  String get skip => "Kalo";
  String get history_order => "Historiku i porosive";
  String get terms_conditions => "Termat dhe kushtet";
  String get login_your_account => "Lidhu me llogarinë tënde";
  String get welcome => "Mirësevini në";
  String get food_zone => "Fast Express";
  String get create_aacount => "Krijo llogari";
  String get view_on_map => "Shiko në hartë";
  String get share => "Shpërndaj";
  String get contact => "Kontakte";
  String get photo => "Foto";
  String get res_recommenditions => "Rekomandimet tona";
  String get res_address => "Adresa e Postës";
  String get delivery_in_minutes =>
      "Posta Fast Express , e sigurtë dhe e shpejtë!";
  String get all_offer => "Zbritje për produktet";
  String get opening_time => "Hapet";
  String get closing_time => "Mbyllet";
  String get added => "U shtua";
  String get add_plus => "Shto +";
  String get votes => "15 Votes";
  String get items => "Artikuj";
  String get totals => "Totali:";
  String get view_cart => "Shiko shportën";
  String get coocking_instructions => "Shto përshkrim";
  String get item_total => "Totali i artikujve:";
  String get select_address_first => "Zgjidhni adresën në fillim";
  String get place_order => "Bëj Porosi";
  String get addTip_for_rider => "Shto bakshish për shoferin";
  String get valid_for_driver =>
      "E vlefshme nëse paguani online.E gjithë shuma i jepet shoferit";
  String get apply_CouponCode => "Vendos kupon";
  String get apply_PackageCost => "Vendos çmimin e pakos";
  String get charges => "Tarifa shtesë";
  String get total_amount => "Shuma totale";
  String get grand_total => "Totali";
  String get personal_details => "Detaje personale";
  String get delivery_food_to => "DUKE DËRGUAR PËR TEK";
  String get select_address => "Zgjidh adresën";
  String get change => "Ndrysho";
  String get dont_have_single_item_to_cart =>
      "Ju nuk keni asnjë artikull tek në shportën tuaj";
  String get office => "Zyra";
  String get other => "Tjetër";
  String get full_name => "Emri i plotë";
  String get delivert_to => "Dërgohet tek";
  String get please_wait_for_address =>
      "Ju lutem prisni, duke marrë listën e re të adresave";
  String get add_delivery_address => "Shto adresë";
  String get your_address => "Adresa juaj";
  String get your_city => "Qyteti juaj";
  String get your_state => "Shteti juaj";
  String get current_location => "Vendndodhja aktuale";
  String get your_name => "Emri yt";
  String get current_number => "Numër kontakti";
  String get number => "Numër";
  String get save_address => "Ruaj adresën";
  String get cart => "Shporta";
  String get delivery_addresses => "Adresat e shpërndarjes";
  String get payment_options => "Opsionet e pagesës";
  String get select_your_preferred_payment_mode =>
      "Zgjidh metodën e preferuar të pagesës";
  String get cash_on_delivery => "Paguaj me para në dorë";
  String get checkout => "Konfirmo";
  String get card => "Kartë";
  String get paypal => "PayPal";
  String get click_to_pay_with_card => "Paguaj me kartë";
  String get click_to_pay_with_paypal => "Paguaj me PayPal";
  String get select_preferred_cardMode => "Zgjidh llojin e pagesës";
  String get click_to_pay_your_location => "Click to pay your location";
  String get pay_on_pickup => "Paguaj në momentin që i merr";
  String get click_to_pay_at_restaurant => "Paguaj në restorant";
  String get start_exploring => "Eksploro";
  String get thank_you => "Faleminderit!";
  String get your_order_placed => "Porosia juaj u konfirmua!!";
  String get have_a_great_day => "Kalofshi një ditë të këndshme!!";
  String get check_order => "Kontrollo porosinë tënde";
  String get notifications => "Njoftimet";
  String get dont_have_notifications => "Nuk ka asnjë njoftim në listën tuaj";
  String get order_Id => "ID e porosisë:";
  String get no_name => "Pa emër";
  String get dummy_address => "Adresë shembull";
  String get order_on => "POROSITUR NË";
  String get order_ID => "ID E POROSISË";
  String get total_amounts => "SHUMA TOTALE";
  String get order_summary => "Përmbledhje e porosisë";
  String get receive_order => "U mor";
  String get accept_order => "U pranua";
  String get canceled_order => "U anullua";
  String get preparing_order => "Në përgatitje";
  String get delivered_order => "U dorëzua";
  String get repeat_order => "Përsërit porosinë";
  String get order_will_shown_in_cart => "Porosia do jetë në shportë";
  String get cancel_order => "ANULLO POROSINË";
  String get tip => "Bakshish";
  String get payment => "PAGESË";
  String get date => "DATË";
  String get phone_number => "NUMËR TELEFONI";
  String get delivery_to => "IU DORËZUA";
  String get cod => "COD";
  String get your_orders => "Porositë e tua";
  String get order_details => "Detajet e porosisë";
  String get settings => "Cilësimet";
  String get change_password => "Ndrysho fjalëkalimin";
  String get help_center => "Ndihmë";
  String get logout => "Dil";
  String get edit_profile => "Modifiko profilin";
  String get recent_orders => "Porositë e fundit";
  String get languages => "Gjuhët";
  String get delivery_not_availablel =>
      'Porosia nuk mund të vijë në vendndodhjen tuaj. Ju lutem zgjidhni një adresë të re.';
  String get app_language => "Gjuhët";
  String get default_credit_card => "Kartë krediti";
  String get email => "Email";
  String get email_address => "Adresë emaili";
  String get home => "Kryefaqja";
  String get not_a_valid_full_name => "Emër jo i vlefshëm";
  String get not_a_valid_phone => "Numër jo i vlefshëm";
  String get password => "Fjalëkalimi";
  String get paypal_payment => "PayPal";
  String get phone => "Numri";
  String get register => "Regjistrohu";
  String get select_your_preferred_languages => "Zgjidh gjuhët e tua";
  String get submit => "Konfirmo";
  String get total => "Totali";
  String get wrong_email_or_password => "Email ose fjalëkalim i gabuar";
  String get pinCode => "Kodi Postar";
  String get loading => 'Duke ngarkuar...';
  String get contactUs => 'Na kontaktoni';
  String get coming_soon => 'Së shpejti';
  String get trackingnumber => 'Tracking Number';

//New
  String get pleaseCheckAllFields => "Ju lutem kontrolloni të gjitha fushat";
  String get reviews => 'Vlerësime';
  String get closed => 'Mbyllur';
  String get reviewNotAvailable => 'Vlerësimi nuk është i disponueshëm';
  String get availability => 'Disponibiliteti';
  String get open => 'Hapur';
  String get outOfStock => 'Nuk ka më gjendje';
  String get whatPeopleareSaying => 'Çfarë po diskutohet?';
  String get viewMoreReviews => 'Shiko më shumë vlerësime';
  String get delete => 'Fshij';
  String get apply => 'Konfirmo';
  String get applyPromocoFirst => 'Vendosni një kod promocinal të vlefshëm';
  String get categories => 'Kategoritë';
  String get enterOldpass => 'Vendosni fjalëkalimin e vjetër';
  String get enterNewPass => 'Vendosni fjalëkalimin e ri';
  String get enterConfirmPass => 'Konfirmoni fjalëkalimin e ri';
  String get newOldPassShouldBeSame =>
      'Fjalëkalimi i ri dhe i konfirmuar duhet të jenë i njëjti';
  String get changePass => 'Ndrysho fjalëkalim';
  String get oldPass => 'Fjalëkalimi i vjetër';
  String get newPass => 'Fjalëkalimi i ri';
  String get confirmPass => 'Konfirmo fjalëkalimin';
  String get passwordReset => 'Ndrysho fjalëkalimin';
  String get passwordResetSuccessfully =>
      'Fjalëkalimi juaj u ndryshua me sukses!!!';
  String get continueShopping => 'VAZHDO TË SHFLETOSH';
  String get paymentWithRazorpay => 'Pagauj me RazorPay';
  String get checkoutWithRazorpay => 'Konfirmo pagesën me Razorpay';
  String get walletNotApplicableonCoupon =>
      'Nuk mund të përdorni shumën që keni në portofolin elektronik nëse përdorni kuponat për zbritje';
  String get walletAmount => 'Portofoli Elektronik';
  String get paybleAmount => 'Shuma për tu paguar';
  String get selectPaymentMethodFirst => 'Zgjidhni metodën e pagesës';
  String get paymentFailedTryAgain =>
      'Pagesa dështoi! Ju lutem provoni përsëri';
  String get explore => 'Eksploro';
  String get editProfile => 'Modifiko profilin';
  String get fullName => 'Emër';
  String get mobileNo => 'Numër telefoni';
  String get update => 'MODIFIKO';
  String get receivedNewPasswordOnMail =>
      'Fjalëkalimi i ri u dërgua në emailin tuaj! Ju lutem kontrolloni emailin tuaj.';
  String get newPasswordSent =>
      'Fjalëkalimi i ri u dërgua në emailin tuaj! Ju lutem kontrolloni emailin tuaj.';
  String get enterEmailFirst => 'Ju lutem vendosni emailin në fillim';
  String get validEmail => 'Vendosni një email të vlefshëm';
  String get inValidEmail => 'Email i pavlefshëm';
  String get facebook => 'Facebook';
  String get google => 'Google';
  String get trackOrder => 'Gjurmo porosinë';
  String get driverDetails => 'Detajet e shoferit';
  String get orderDeliveredTrackingNotWorking =>
      'Porosia u dorëzua. Gjurmimi është funksional në momentin që shoferi merr porosinë nga restoranti';
  String get driverDoesNotPickedUpOrder =>
      'Shoferi nuk e ka marrë akoma porosinë tuaj. Ju lutem prisni!';
  String get trackDriver => 'Gjurmo shoferin';
  String get youReviwed => 'Ju vlerësuat';
  String get notAbleToReview =>
      'Nuk mund të lini një vlerësim pa marrë porosinë tuaj';
  String get addReview => 'Shto vlerësim';
  String get avgDelivery => 'Vonesa e shpërndarjes';
  String get order_Placed => 'Porosia u vendos';
  String get receivedNewOrder => 'E morëm porosinë tuaj';
  String get orderConfirm => 'Porosia u konfirmua';
  String get restaurantConfirmOrder =>
      'Restoranti konfirmon marrjen e porosisë suaj';
  String get orderPreparing => 'Porosia po përgatitet';
  String get restaurantPreparing => 'Restoranti po përgatit porosinë tuaj';
  String get pickedUpDriver => 'Shoferi ka marrë porosinë tuaj';
  String get readyToPickedup => 'Porosia juaj është gati';
  String get orderDelivered => 'Porosia u dorëzua';
  String get orderhasbeenDelivered => 'Porosia u dorëzua';
  String get orderCancelled => 'Porosia u anullua';
  String get cancel => 'ANULLO';
  String get ok => 'OK';
  String get makeSureCancelOrderAlert =>
      'Në rast anullimi të porosisë suaj, shuma do të kreditohet në portofolin elektronik për porosi të ardhshme';
  String get confirmations => 'Konfirmo';
  String get areYouSureWantToCancelOrder =>
      'A jeni të sigurtë që doni ta anulloni këtë porosi?';
  String get distance => 'DISTANCA';
  String get time => 'KOHA';
  String get avgDeliveryTime => 'Për sa vjen:';
  String get avgTime => 'Koha mesatare';
  String get haveUnAccount => 'Keni një llogari?';
  String get categoryNotAvailable =>
      'Kategoria e zgjedhur nuk është e disponueshme';
  String get pleaseAddReviewFirst => 'Ju lutem shtoni një vlerësim në fillim';
  String get pleaseWriteReviewFirst => 'Shkruani një vlerësim';
  String get howWouldYouRateDelivery => 'Si do ta vlerësonit shoferin?';
  String get tellUsAboutDriver => 'Shënime shtesë mbi shoferin';
  String get reviewAddedSuccessfully => 'Vlerësimi u shtua me sukses!!';
  String get reviewAlreadyExist => 'Ky vlerësim ekziston tashmë.';
  String get submitReview => 'Konfirmo vlerësimin';
  String get addDriverReviewFirst =>
      'Ju lutem shtoni një vlerësim për shoferin në fillim';
  String get writeDriverReviewFirst => 'Shkruani një vlerësim për shoferin';
  String get howWouldRateRestaurant => 'Si do ta vlerësonit restorantin?';
  String get tellusRestaurant => 'Shënime mbi restorantin';
  String get pleaseWaitCollectiingNewRestaurants =>
      'Duke gjetur restorante në zonën tuaj, ju lutem prisni';
  String get todaysOffers => 'Oferta e ditës';
  String get discount => 'Zbritje';
  String get useCode => 'përdor kodin';
  String get validTill => 'I vlefshëm deri më';
  String get rating => 'Vlerësimi';
  String get yourated => 'Ju vlerësuat';
  String get pending => 'Në pritje';
  String get deliveredByRestaurant => 'Refuzuar nga restoranti';
  String get orderPickedUp => 'Porosia u mor';
  String get sureWantToLogout => 'Mbyll?';
  String get sureWantToConfirm => 'E konfirmoni çmimin e pakos?';
  String get myProfile => 'Profili Im';
  String get orders => 'Porositë';
  String get wallete => 'Portofoli elektronik';
  String get thankful => 'Faleminderit!';
  String get profile => 'Profili';
  String get trendingCategory => 'Kategoritë më të shikuara';
}

//Arabic
class $ar extends S {
  const $ar();

  @override
  TextDirection get textDirection => TextDirection.rtl;

  @override
  String get coming_soon => 'ق����������ي��ا';
  @override
  String get contactUs => 'اتصل باسم';
  @override
  String get loading => 'جار التحميل...';
  @override
  String get pinCode => "الرقم السري";
  @override
  String get saved_address => 'العناوين المحفوظة';
  @override
  String get support => "الدعم";
  @override
  String get forgotPassword => "هل نسيت كلمة المرور ؟";
  @override
  String get pleaseEnterEmail =>
      "الرجاء إدخال عنوان البر��د الإلكتروني الخاص بك";
  @override
  String get search => "بحث";
  @override
  String get seeAll => "اظهار الكل";
  @override
  String get mealDeals => "عروض الوجبات";
  @override
  String get orderPlaced => "تم تقديم طلبك ، يرجى التحقق";
  @override
  String get searchItem => "عناصر البحث";
  @override
  String get history_order => "تاريخ الطلب";
  @override
  String get must_be_login => "يجب عليك تسجيل الدخول للوصول إلى هذا القسم";
  @override
  String get dont_have_account => "لا تملك حساب؟";
  @override
  String get no_order_found => "ليس لديك أي طلب واحد في قائمة الطلبات";
  @override
  String get skip => "تخطى";
  @override
  String get login => "تسجيل الدخول";
  @override
  String get terms_conditions => "البنود و الظروف";
  @override
  String get login_your_account => "تسجيل الدخول إلى حسابك";
  @override
  String get welcome => "مرحبا بك في";
  @override
  String get food_zone => "منطقة الطعام";
  @override
  String get create_aacount => "أنشئ حسابك";
  @override
  String get view_on_map => "عرض على الخريطة";
  @override
  String get share => "شارك";
  @override
  String get contact => "اتصل";
  @override
  String get photo => "الصور";
  @override
  String get res_recommenditions => "توصيات المطاعم";
  @override
  String get res_address => "عنوان المطعم";
  @override
  String get delivery_in_minutes =>
      "التسليم في 10-15 دقيقة ، التتبع المباشر متاح.";
  @override
  String get all_offer => "على جميع الطلبات";
  @override
  String get opening_time => "وقت مفتوح";
  @override
  String get closing_time => "وقت الإغلاق";
  @override
  String get added => "تمت الإضافة";
  @override
  String get add_plus => "أضف +";
  @override
  String get votes => "15 الأصوات";
  @override
  String get items => "العناصر";
  @override
  String get totals => "مجموع:";
  @override
  String get view_cart => "عرض السلة";
  @override
  String get coocking_instructions => "أضف تعليمات الطبخ";
  @override
  String get item_total => "مجموع الاشياء:";
  @override
  String get select_address_first => "يرجى تحديد العنوان أولاً";
  @override
  String get place_order => "مكان الامر";
  @override
  String get addTip_for_rider => "أضف نصيحة للمتسابق";
  @override
  String get valid_for_driver =>
      "صالح إذا كنت تدفع عبر الإنترنت ، وسيتم تحويل جميع المبالغ إلى السائق";
  @override
  String get apply_CouponCode => "تطبيق رمز القسيمة";
  @override
  String get charges => "شحنة";
  @override
  String get total_amount => "المبلغ الإجمالي الخاص بك";
  @override
  String get grand_total => "المجموع الكلي";
  @override
  String get personal_details => "تفاصيل شخصية";
  @override
  String get delivery_food_to => "توصيل الطعام إلى";
  @override
  String get select_address => "حدد العنوان";
  @override
  String get change => "يتغيرون";
  @override
  String get dont_have_single_item_to_cart =>
      "ليس لديك أي عنصر واحد في سلة التسوق الخاصة بك";
  @override
  String get office => "مكتب. مقر. مركز";
  @override
  String get other => "آخر";
  @override
  String get delivert_to => "يسلم إلى";
  @override
  String get add_delivery_address => "أضف عنوان التسليم";
  @override
  String get please_wait_for_address =>
      "يرجى الانتظار ، نحن نجمع قائمة عناوين جديدة";
  @override
  String get current_location => "الموقع الحالي";
  @override
  String get your_name => "اسمك";
  @override
  String get current_number => "رقم الاتصال";
  @override
  String get number => "رقم";
  @override
  String get save_address => "حفظ العنوان";
  @override
  String get cart => "عربة التسوق";
  @override
  String get payment_options => "خيارات الدفع";
  @override
  String get select_your_preferred_payment_mode => "حدد وضع الدفع المفضل لديك";
  @override
  String get cash_on_delivery => "الدفع عن الاستلام";
  @override
  String get checkout => "الدفع";
  @override
  String get card => "بطاقة";
  @override
  String get paypal => "باي بال";
  @override
  String get click_to_pay_with_card => "انقر للدفع ببطاقتك";
  @override
  String get click_to_pay_with_paypal => "انقر للدفع باستخدام";
  @override
  String get select_preferred_cardMode => "حدد وضع القد المفضل لديك";
  @override
  String get click_to_pay_your_location => "انقر لدفع موقعك";
  @override
  String get pay_on_pickup => "دفع على بيك اب";
  @override
  String get click_to_pay_at_restaurant => "انقر للدفع في المطعم";
  @override
  String get delivery_addresses => "عناوين التسليم";
  @override
  String get start_exploring => "ابدأ الاستكشاف";
  @override
  String get thank_you => "شكرا جزيلا";
  @override
  String get your_order_placed => "وقد وضعت طلبك!!";
  @override
  String get have_a_great_day => "أتمنى لك يوما عظيما!!";
  @override
  String get check_order => "تحقق من طلبك";
  @override
  String get notifications => "تنويهات";
  @override
  String get dont_have_notifications => "ليس لديك أي إشعار واحد في قائمتك";
  @override
  String get order_Id => "رقم التعريف الخاص بالطلب:";
  @override
  String get no_name => "لا يوجد اسم";
  @override
  String get dummy_address => "العنوان الوهمي";
  @override
  String get order_on => "أمر على";
  @override
  String get order_ID => "معرّف مطلوب";
  @override
  String get total_amounts => "المبلغ الإجمالي";
  @override
  String get order_summary => "ملخص الطلب";
  @override
  String get receive_order => "تم الاستلام";
  @override
  String get accept_order => "قبلت";
  @override
  String get canceled_order => "ألغيت";
  @override
  String get preparing_order => "خطة";
  @override
  String get delivered_order => "تم التوصيل";
  @override
  String get repeat_order => "اعد الامر";
  @override
  String get order_will_shown_in_cart => "سيظهر الطلب في سلة التسوق";
  @override
  String get cancel_order => "الغاء الطلب";
  @override
  String get tip => "تلميح";
  @override
  String get payment => "دفع";
  @override
  String get date => "تاريخ";
  @override
  String get phone_number => "رقم الها������ف";
  @override
  String get delivery_to => "تسليم الى";
  @override
  String get cod => "سمك القد";
  @override
  String get your_orders => "طلباتك";
  @override
  String get order_details => "تفاصيل الطلب";
  @override
  String get submit => "خضع";
  @override
  String get settings => "الإعدادات";
  @override
  String get change_password => "تغيير كلمة المرور";
  @override
  String get help_center => "مركز المساعدة";
  @override
  String get logout => "تسجيل خروج";
  @override
  String get edit_profile => "تعديل الملف الشخصي";
  @override
  String get recent_orders => "الطلبيات الأخيرة";
  @override
  String get languages => "اللغات";
  @override
  String get delivery_not_availablel =>
      'التسليم غير متوفر في موقعك ، يرجى تحديد عنوان تسليم آخر.';
  @override
  String get app_language => "لغة التطبيق";
  @override
  String get select_your_preferred_languages => "اختر لغاتك المفضلة";
  @override
  String get password => "كلمه السر";
  @override
  @override
  String get wrong_email_or_password => "بريد إلكتروني أو كلمة مرور خاطئة";
  @override
  String get full_name => "الاسم بالكامل";
  @override
  String get phone => "هاتف";
  @override
  String get not_a_valid_phone => "ليس هاتف صالح";
  @override
  String get email => "البريد الإلكتروني";
  @override
  String get email_address => "عنوان البريد الإلكتروني";
  @override
  String get register => "تسجيل";
  @override
  String get default_credit_card => "بطاقة الائتمان الافتراضية";
  @override
  String get paypal_payment => "الدفع باي بال";
  @override
  String get log_out => "الخروج";
  @override
  String get not_a_valid_full_name => "ليس اسمًا صالحًا بالكامل";
  @override
  String get total => "مجموع";
  @override
  String get home => "الصفحة الرئيسية";

  //New
  @override
  String get pleaseCheckAllFields => "يرجى التحقق من جميع الحقول الخاصة بك";
  @override
  String get reviews => 'المراجعات';
  @override
  String get closed => 'مغلق';
  @override
  String get reviewNotAvailable => 'المراجعة غير متوفرة';
  @override
  String get availability => 'التوفر';
  @override
  String get open => 'افتح';
  @override
  String get outOfStock => 'إنتهى من المخزن';
  @override
  String get whatPeopleareSaying => 'ما يقوله الناس؟';
  @override
  String get viewMoreReviews => 'عرض المزيد من التعليقات';
  @override
  String get delete => 'حذف';
  @override
  String get apply => 'تطبيق';
  @override
  String get applyPromocoFirst => 'أدخل رمز ترويجي صالحًا أولاً';
  @override
  String get categories => 'التصنيفات';
  @override
  String get enterOldpass => 'يرجى إدخال كلمة المرور القديمة';
  @override
  String get enterNewPass => 'الرجاء إدخال كلمة المرور الجديدة';
  @override
  String get enterConfirmPass => 'الرجاء إدخال تأكيد كلمة المرور';
  @override
  String get newOldPassShouldBeSame =>
      'يجب أن تكون كلمة المرور الجديدة وتأكيد كلمة المرور متطابقتين';
  @override
  String get changePass => 'غير كلمة السر';
  @override
  String get oldPass => 'كلمة المرور القديمة';
  @override
  String get newPass => 'كلمة سر جديدة';
  @override
  String get confirmPass => 'تأكيد كلمة المرور';
  @override
  String get passwordReset => 'إعادة تعيين كلمة المرور';
  @override
  String get passwordResetSuccessfully =>
      'تم إعادة تعيين كلمة المرور الخاصة بك بنجاح!!!';
  @override
  String get continueShopping => 'مواصلة التسوق';
  @override
  String get paymentWithRazorpay => 'الدفع عبر RazorPay';
  @override
  String get checkoutWithRazorpay => 'الخروج مع Razorpay';
  @override
  String get walletNotApplicableonCoupon =>
      'لا يسري مبلغ المحفظة بمجرد استخدام القسيمة';
  @override
  String get walletAmount => 'مبلغ المحفظة';
  @override
  String get paybleAmount => 'المبلغ المستحق';
  @override
  String get selectPaymentMethodFirst => 'الرجاء تحديد طريقة الدفع';
  @override
  String get paymentFailedTryAgain => 'فشل الدفع !! ، يرجى المحاولة مرة أخرى';
  @override
  String get explore => 'يكتشف';
  @override
  String get editProfile => 'تعديل الملف الشخصي';
  @override
  String get fullName => 'الاسم الكامل';
  @override
  String get mobileNo => 'رقم الهاتف المحمول';
  @override
  String get update => 'تحديث';
  @override
  String get receivedNewPasswordOnMail =>
      'سوف تتلقى كلمة مرور جديدة على عنوان البريد الإلكتروني المسجل الخاص بك ، يرجى التحقق من بريدك الإلكتروني';
  @override
  String get newPasswordSent =>
      'تم إرسال كلمة المرور الجديدة إلى عنوان بريدك الإلكتروني المسجل ، يرجى التحقق';
  @override
  String get enterEmailFirst => 'الرجاء إدخال البريد الإلكتروني أولاً';
  @override
  String get validEmail => 'أدخل بريدًا إلكترونيًا صالحًا';
  @override
  String get inValidEmail => 'عنوان البريد الإلكتروني غير صالح';
  @override
  String get facebook => 'Facebook';
  @override
  String get google => 'جوجل';
  @override
  String get trackOrder => 'ترتيب المسار';
  @override
  String get driverDetails => 'تفاصيل السائق';
  @override
  String get orderDeliveredTrackingNotWorking =>
      'تم تسليم الطلب ، يعمل التتبع عندما يلتقط السائق الطلب من المطعم';
  @override
  String get driverDoesNotPickedUpOrder => 'الغواص لا يستلم طلبك. ارجوك انتظر';
  @override
  String get trackDriver => 'سائق المسار';
  @override
  String get youReviwed => 'لقد راجعت';
  @override
  String get notAbleToReview => 'قبل تسليم الطلب ، لن تتمكن من تقديم المراجعة';
  @override
  String get addReview => 'إضافة مراجعة';
  @override
  String get avgDelivery => 'المتوسط توصيل';
  @override
  String get order_Placed => 'تم الطلب';
  @override
  String get receivedNewOrder => 'لقد تلقينا طلبك';
  @override
  String get orderConfirm => 'تم تاكيد الطلب';
  @override
  String get restaurantConfirmOrder => 'المطعم تم تأكيد طلبك';
  @override
  String get orderPreparing => 'تحضير الطلب';
  @override
  String get restaurantPreparing => 'المطعم يحضر طلبك';
  @override
  String get pickedUpDriver => 'التقطها السائق';
  @override
  String get readyToPickedup => 'طلبك جاهز للشحن';
  @override
  String get orderDelivered => 'أجل تسليم';
  @override
  String get orderhasbeenDelivered => 'تم تسليم طلبك من قبل السائق';
  @override
  String get orderCancelled => 'تم إلغاء الطلب';
  @override
  String get cancel => 'إلغاء';
  @override
  String get ok => 'حسنا';
  @override
  String get makeSureCancelOrderAlert =>
      'يرجى التأكد بمجرد إلغاء الطلب ، سيتم إضافة المبلغ الخاص بك في محفظتك للمعاملات المستقبلية.';
  @override
  String get confirmations => 'التأكيدات';
  @override
  String get areYouSureWantToCancelOrder =>
      'هل أنت متأكد أنك تريد إلغاء هذا الطلب؟';
  @override
  String get distance => 'مسافة';
  @override
  String get time => 'زمن';
  @override
  String get avgDeliveryTime => 'متوسط ​​وقت التسليم:';
  @override
  String get avgTime => 'متوسط ​​الوقت';
  @override
  String get haveUnAccount => 'هل لديك حساب؟';
  @override
  String get categoryNotAvailable => 'عنصر الفئة غير متوفر';
  @override
  String get pleaseAddReviewFirst => 'الرجاء إضافة مراجعة أولا';
  @override
  String get pleaseWriteReviewFirst => 'الرجاء كتابة المراجعة أولا';
  @override
  String get howWouldYouRateDelivery => 'كيف تقيم Delivery Boy؟';
  @override
  String get tellUsAboutDriver => 'أخبر عن السائق';
  @override
  String get reviewAddedSuccessfully => 'تمت إضافة المراجعة بنجاح !!';
  @override
  String get reviewAlreadyExist => 'المراجعة موجودة بالفعل.';
  @override
  String get submitReview => 'إرسال المراجعة';
  @override
  String get addDriverReviewFirst => 'الرجاء إضافة مراجعة السائق أولا';
  @override
  String get writeDriverReviewFirst => 'الرجاء كتابة مراجعة السائق أولا';
  @override
  String get howWouldRateRestaurant => 'كيف تقيم المطعم؟';
  @override
  String get tellusRestaurant => 'أخبر عن المطعم';
  @override
  String get pleaseWaitCollectiingNewRestaurants =>
      'يرجى الانتظار ، نحن نجمع مطاعم جديدة في مكانك';
  @override
  String get todaysOffers => 'عروض اليوم';
  @override
  String get discount => 'خصم';
  @override
  String get useCode => 'استخدم الكود';
  @override
  String get validTill => 'صالحة ل';
  @override
  String get rating => 'تقييم';
  @override
  String get yourated => 'لقد قيمت';
  @override
  String get pending => 'قيد الانتظار';
  @override
  String get deliveredByRestaurant => 'رفضه المطعم';
  @override
  String get orderPickedUp => 'التقطت الطلب';
  @override
  String get sureWantToLogout => 'هل أنت متأكد أنك تريد تسجيل الخروج؟';
  @override
  String get myProfile => 'ملفي';
  @override
  String get orders => 'الطلب #٪ s';
  @override
  String get wallete => 'محفظة نقود';
  @override
  String get profile => 'الملف الشخصي';
  @override
  String get mostPopular => "الأكثر شهرة";
  @override
  String get trendingCategory => 'تتجه الفئات';
  @override
  String get topRestaurants => "أهم المطاعم";
}

//FRENCH
class $fr extends S {
  const $fr();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get mostPopular => "Le plus populaire";
  @override
  String get trendingCategory => 'Catégories tendance';
  @override
  String get topRestaurants => "Meilleurs restaurants";

  @override
  String get coming_soon => 'Bientôt disponible';
  @override
  String get contactUs => 'Contacter en tant que';
  @override
  String get loading => 'Chargement...';
  @override
  String get pinCode => "Code PIN";
  @override
  String get saved_address => 'Adresses enregistrées';
  @override
  String get support => "Soutien";
  @override
  String get forgotPassword => "Mot de passe oublié ?";
  @override
  String get pleaseEnterEmail => "Veuillez saisir votre adresse e-mail";
  @override
  String get seeAll => "Voir tout";
  @override
  String get mealDeals => "Offres de repas";
  @override
  String get orderPlaced => "Votre commande a été passée, veuillez vérifier";
  @override
  String get searchItem => "Rechercher des articles";
  @override
  String get must_be_login =>
      "Vous devez être connecté pour accéder à cette section";
  @override
  String get dont_have_account => "Vous n'avez pas de compte?";
  @override
  String get no_order_found =>
      "No tienes ningún pedido individual en tu lista de pedidos";
  @override
  String get terms_conditions => "termes et conditions";
  @override
  String get login_your_account => "Connectez-vous à votre compte";
  @override
  String get welcome => "Bienvenue à";
  @override
  String get food_zone => "Zone alimentaire";
  @override
  String get create_aacount => "Créez votre compte";
  @override
  String get view_on_map => "Voir sur la carte";
  @override
  String get share => "Partager";
  @override
  String get contact => "Contact";
  @override
  String get photo => "Photos";
  @override
  String get res_recommenditions => "Recommandations de restaurants";
  @override
  String get res_address => "Adresse du restaurant";
  @override
  String get delivery_in_minutes =>
      "Livraison en 10-15 minutes, suivi en direct est disponible.";
  @override
  String get all_offer => "sur toutes les commandes";
  @override
  String get opening_time => "Horaire d'ouverture";
  @override
  String get closing_time => "Heure de fermeture";
  @override
  String get added => "Ajoutée";
  @override
  String get add_plus => "Ajouter +";
  @override
  String get votes => "15 Voix";
  @override
  String get items => "Articles";
  @override
  String get totals => "Totale:";
  @override
  String get view_cart => "Voir le panier";
  @override
  String get coocking_instructions => "Ajouter des instructions de cuisson";
  @override
  String get item_total => "Objet total:";
  @override
  String get select_address_first => "Veuillez d'abord sélectionner l'adresse";
  @override
  String get place_order => "Passer la commande";
  @override
  String get addTip_for_rider => "Ajoutez un conseil à un cycliste";
  @override
  String get valid_for_driver =>
      "Valable si vous payez en ligne, tout le montant sera transféré au chauffeur";
  @override
  String get apply_CouponCode => "Appliquer le code de coupon";
  @override
  String get charges => "Des charges";
  @override
  String get total_amount => "Votre montant total";
  @override
  String get grand_total => "somme finale";
  @override
  String get personal_details => "Détails personnels";
  @override
  String get delivery_food_to => "LIVRER DES ALIMENTS AUX";
  @override
  String get select_address => "Sélectionnez l'adresse";
  @override
  String get change => "Changement";
  @override
  String get dont_have_single_item_to_cart =>
      "Vous n'avez aucun article dans votre panier";
  @override
  String get office => "Bureau";
  @override
  String get other => "Autre";
  @override
  String get delivert_to => "LIVRER À";
  @override
  String get add_delivery_address => "Ajouter une adresse de livraison";
  @override
  String get please_wait_for_address =>
      "Veuillez patienter, nous collectons une nouvelle liste d'adresses";
  @override
  String get current_location => "Localisation actuelle";
  @override
  String get your_name => "votre nom";
  @override
  String get current_number => "Numéro de contact";
  @override
  String get number => "Nombre";
  @override
  String get save_address => "Enregistrer l'adresse";
  @override
  String get cart => "Chariot";
  @override
  String get payment_options => "Options de paiement";
  @override
  String get select_your_preferred_payment_mode =>
      "Sélectionnez votre mode de paiement préféré";
  @override
  String get cash_on_delivery => "Paiement à la livraison";
  @override
  String get checkout => "Check-out";
  @override
  String get card => "Carte";
  @override
  String get paypal => "Pay Pal";
  @override
  String get click_to_pay_with_card => "Cliquez pour payer avec votre carte";
  @override
  String get click_to_pay_with_paypal => "Cliquez pour payer avec PayPal";
  @override
  String get select_preferred_cardMode =>
      "Sélectionnez votre mode de morue préféré";
  @override
  String get click_to_pay_your_location => "Cliquez pour payer votre position";
  @override
  String get pay_on_pickup => "Payer au ramassage";
  @override
  String get click_to_pay_at_restaurant => "Cliquez pour payer au restaurant";
  @override
  String get delivery_addresses => "Adresses de livraison";
  @override
  String get languages => "Les langues";
  @override
  String get start_exploring => "Commencez à explorer";
  @override
  String get thank_you => "Gracias";
  @override
  String get your_order_placed => "¡¡Su orden ha sido puesta!!";
  @override
  String get have_a_great_day => "¡¡Que tengas un gran día!!";
  @override
  String get check_order => "Revise su pedido";
  @override
  String get notifications => "Les notifications";
  @override
  String get dont_have_notifications =>
      "Vous n'avez aucune notification dans votre liste";
  @override
  String get order_Id => "Numéro de commande:";
  @override
  String get no_name => "Sans nom";
  @override
  String get dummy_address => "Adresse factice";
  @override
  String get order_on => "COMMANDÉ LE";
  @override
  String get order_ID => "ID COMMANDÉ";
  @override
  String get total_amounts => "MONTANT TOTAL";
  @override
  String get order_summary => "Récapitulatif de la commande";
  @override
  String get receive_order => "Reçue";
  @override
  String get accept_order => "Accepté";
  @override
  String get canceled_order => "Annulé";
  @override
  String get preparing_order => "En train de préparer";
  @override
  String get delivered_order => "Livré";
  @override
  String get repeat_order => "Répète l'ordre";
  @override
  String get order_will_shown_in_cart =>
      "La commande apparaîtra dans le panier";
  @override
  String get cancel_order => "ANNULER LA COMMANDE";
  @override
  String get tip => "Pointe";
  @override
  String get payment => "PAIEMENT";
  @override
  String get date => "DATE";
  @override
  String get phone_number => "NUMÉRO DE TÉLÉPHONE";
  @override
  String get delivery_to => "LIVRAISON À";
  @override
  String get cod => "LA MORUE";
  @override
  String get your_orders => "Vos commandes";
  @override
  String get skip => "Sauter";
  @override
  String get login => "S'identifier";
  @override
  String get order_details => "détails de la commande";
  @override
  String get submit => "Soumettre";
  @override
  String get settings => "Paramètres";
  @override
  String get change_password => "Changer le mot de passe";
  @override
  String get help_center => "Centre d'aide";
  @override
  String get logout => "Se déconnecter";
  @override
  String get edit_profile => "Editer le profil";
  @override
  String get recent_orders => "Dernières commandes";
  @override
  String get delivery_not_availablel =>
      'La livraison n\'est pas disponible à votre emplacement.Veuillez sélectionner une autre adresse de livraison.';
  @override
  String get app_language => "Langue de l'application";
  @override
  String get select_your_preferred_languages =>
      "Sélectionnez vos langues préférées";
  @override
  String get password => "Mot de passe";
  @override
  String get wrong_email_or_password => "Mauvais email ou mot de passe";
  @override
  String get full_name => "Nom complet";
  @override
  String get phone => "Téléphone";
  @override
  String get not_a_valid_phone => "Pas un téléphone valide";
  @override
  String get search => "Chercher";
  @override
  String get email => "Email";
  @override
  String get email_address => "Adresse e-mail";
  @override
  String get register => "registre";
  @override
  String get default_credit_card => "Carte de crédit par défaut";
  @override
  String get paypal_payment => "Paiement PayPal";
  @override
  String get log_out => "Connectez - Out";
  @override
  String get not_a_valid_full_name => "Nom complet non valide";
  @override
  String get total => "Total";
  @override
  String get home => "Accueil";

  //New
  @override
  String get pleaseCheckAllFields => "Veuillez vérifier tous vos champs";
  @override
  String get reviews => 'Commentaires';
  @override
  String get closed => 'Fermé';
  @override
  String get reviewNotAvailable => 'Avis non disponible';
  @override
  String get availability => 'Disponibilité';
  @override
  String get open => 'Ouvert';
  @override
  String get outOfStock => 'En rupture de stock';
  @override
  String get whatPeopleareSaying => 'Ce que les gens disent?';
  @override
  String get viewMoreReviews => 'Voir plus d\'avis';
  @override
  String get delete => 'Supprimer';
  @override
  String get apply => 'Appliquer';
  @override
  String get applyPromocoFirst =>
      'Saisissez d\'abord un code promotionnel valide';
  @override
  String get categories => 'Catégories';
  @override
  String get enterOldpass => 'Veuillez entrer l\'ancien mot de passe';
  @override
  String get enterNewPass => 'Veuillez saisir un nouveau mot de passe';
  @override
  String get enterConfirmPass =>
      'Veuillez saisir le mot de passe de confirmation';
  @override
  String get newOldPassShouldBeSame =>
      'Le nouveau mot de passe et la confirmation du mot de passe doivent être identiques';
  @override
  String get changePass => 'Changer le mot de passe';
  @override
  String get oldPass => 'Ancien mot de passe';
  @override
  String get newPass => 'Nouveau mot de passe';
  @override
  String get confirmPass => 'Confirmez le mot de passe';
  @override
  String get passwordReset => 'Réinitialisation du mot de passe';
  @override
  String get passwordResetSuccessfully =>
      'Votre mot de passe a été réinitialisé avec succès !!!';
  @override
  String get continueShopping => 'CONTINUER VOS ACHATS';
  @override
  String get paymentWithRazorpay => 'Payer via RazorPay';
  @override
  String get checkoutWithRazorpay => 'Commander avec Razorpay';
  @override
  String get walletNotApplicableonCoupon =>
      'Le montant du portefeuille n\'est pas applicable une fois que vous avez utilisé le coupon';
  @override
  String get walletAmount => 'Montant du portefeuille';
  @override
  String get paybleAmount => 'Montant payable';
  @override
  String get selectPaymentMethodFirst =>
      'Veuillez sélectionner le mode de paiement';
  @override
  String get paymentFailedTryAgain =>
      'Échec du paiement !!, veuillez réessayer';
  @override
  String get explore => 'Explorer';
  @override
  String get editProfile => 'Editer le profil';
  @override
  String get fullName => 'Nom complet';
  @override
  String get mobileNo => 'Numéro de portable';
  @override
  String get update => 'METTRE À JOUR';
  @override
  String get receivedNewPasswordOnMail =>
      'Vous recevrez un nouveau mot de passe sur votre adresse e-mail d\'inscription, veuillez vérifier votre e-mail';
  @override
  String get newPasswordSent =>
      'Le nouveau mot de passe a été envoyé à votre adresse e-mail enregistrée, veuillez vérifier';
  @override
  String get enterEmailFirst => 'Veuillez d\'abord saisir votre e-mail';
  @override
  String get validEmail => 'Entrez une adresse email valide';
  @override
  String get inValidEmail => 'Adresse e-mail invalide';
  @override
  String get facebook => 'Facebook';
  @override
  String get google => 'Google';
  @override
  String get trackOrder => 'Suivi de commande';
  @override
  String get driverDetails => 'Détails du pilote';
  @override
  String get orderDeliveredTrackingNotWorking =>
      'La commande a été livrée, le suivi fonctionne lorsque le chauffeur a récupéré la commande au restaurant';
  @override
  String get driverDoesNotPickedUpOrder =>
      'Le plongeur ne récupère pas votre commande, veuillez patienter';
  @override
  String get trackDriver => 'Pilote de piste';
  @override
  String get youReviwed => 'Vous avez examiné';
  @override
  String get notAbleToReview =>
      'Avant la livraison de la commande, vous ne pourrez pas soumettre de révision';
  @override
  String get addReview => 'Ajouter un commentaire';
  @override
  String get avgDelivery => 'Moy. Livraison';
  @override
  String get order_Placed => 'Commande passée';
  @override
  String get receivedNewOrder => 'Nous avons reçu votre commande';
  @override
  String get orderConfirm => 'Commande confirmée';
  @override
  String get restaurantConfirmOrder =>
      'Le restaurant a confirmé votre commande';
  @override
  String get orderPreparing => 'Préparation de la commande';
  @override
  String get restaurantPreparing => 'Le restaurant prépare votre commande';
  @override
  String get pickedUpDriver => 'Ramassé par le chauffeur';
  @override
  String get readyToPickedup => 'Votre commande est prête à être expédiée';
  @override
  String get orderDelivered => 'Commande livrée';
  @override
  String get orderhasbeenDelivered =>
      'Votre commande a été livrée par chauffeur';
  @override
  String get orderCancelled => 'COMMANDE ANNULÉE';
  @override
  String get cancel => 'ANNULER';
  @override
  String get ok => 'D\'accord';
  @override
  String get makeSureCancelOrderAlert =>
      'Veuillez vous assurer qu\'une fois la commande annulée, votre montant sera crédité dans votre portefeuille pour les futures transactions.';
  @override
  String get confirmations => 'Confirmations';
  @override
  String get areYouSureWantToCancelOrder =>
      'Êtes-vous sûr de vouloir annuler cette commande?';
  @override
  String get distance => 'DISTANCE';
  @override
  String get time => 'TEMPS';
  @override
  String get avgDeliveryTime => 'Délai de livraison moyen:';
  @override
  String get avgTime => 'Temps moyen';
  @override
  String get haveUnAccount => 'Avoir un compte?';
  @override
  String get categoryNotAvailable => 'Élément de catégorie non disponible';
  @override
  String get pleaseAddReviewFirst => 'Veuillez d\'abord ajouter un commentaire';
  @override
  String get pleaseWriteReviewFirst => 'Veuillez d\'abord écrire votre avis';
  @override
  String get howWouldYouRateDelivery => 'Comment évalueriez-vous Delivery Boy?';
  @override
  String get tellUsAboutDriver => 'Parlez du chauffeur';
  @override
  String get reviewAddedSuccessfully => 'Avis ajouté avec succès !!';
  @override
  String get reviewAlreadyExist => 'La revue existe déjà.';
  @override
  String get submitReview => 'Poster le commentaire';
  @override
  String get addDriverReviewFirst =>
      'Veuillez d\'abord ajouter l\'examen du conducteur';
  @override
  String get writeDriverReviewFirst =>
      'Veuillez d\'abord écrire l\'avis du conducteur';
  @override
  String get howWouldRateRestaurant => 'Comment évalueriez-vous le restaurant?';
  @override
  String get tellusRestaurant => 'Parlez du restaurant';
  @override
  String get pleaseWaitCollectiingNewRestaurants =>
      'Veuillez patienter, nous collectons de nouveaux restaurants chez vous';
  @override
  String get todaysOffers => 'Offres du jour';
  @override
  String get discount => 'Remise';
  @override
  String get useCode => 'utiliser le code';
  @override
  String get validTill => 'Valable pour';
  @override
  String get rating => 'Évaluation';
  @override
  String get yourated => 'Vous avez évalué';
  @override
  String get pending => 'En attente';
  @override
  String get deliveredByRestaurant => 'Refusé par le restaurant';
  @override
  String get orderPickedUp => 'Commande récupérée';
  @override
  String get sureWantToLogout => 'Êtes-vous sûr de vouloir vous déconnecter?';
  @override
  String get myProfile => 'Mon profil';
  @override
  String get orders => 'Ordres';
  @override
  String get wallete => 'Wallet';
  @override
  String get profile => 'Profil';
}

//Spanish
class $es extends S {
  const $es();

  @override
  TextDirection get textDirection => TextDirection.ltr;

  @override
  String get mostPopular => "Más popular";
  @override
  String get trendingCategory => 'Categorías de tendencia';
  @override
  String get topRestaurants => "Mejores restaurantes";

  @override
  String get coming_soon => 'Próximamente';
  @override
  String get contactUs => 'Contacto como';
  @override
  String get loading => 'Cargando...';
  @override
  String get pinCode => "Código PIN";
  @override
  String get saved_address => 'Direcciones guardadas';
  @override
  String get delivery_not_availablel =>
      'La entrega no está disponible en su ubicación. Seleccione otra dirección de entrega.';
  @override
  String get support => "Apoyo";
  @override
  String get forgotPassword => "Se te olvidó tu contraseña ?";
  @override
  String get pleaseEnterEmail =>
      "Por favor, introduzca su dirección de correo electrónico";
  @override
  String get seeAll => "Ver todo";
  @override
  String get mealDeals => "Ofertas de comidas";
  @override
  String get orderPlaced => "Su pedido ha sido realizado, por favor verifique";
  @override
  String get searchItem => "Buscar artículos";
  @override
  String get history_order => "Historial de pedidos";
  @override
  String get must_be_login =>
      "Debes iniciar sesión para acceder a esta sección";
  @override
  String get dont_have_account => "¿No tienes una cuenta?";
  @override
  String get no_order_found =>
      "No tienes ningún pedido individual en tu lista de pedidos";
  @override
  String get terms_conditions => "Términos y condiciones";
  @override
  String get login_your_account => "Inicie sesión en su cuenta";
  @override
  String get welcome => "Bienvenida a";
  @override
  String get food_zone => "Zona de comida";
  @override
  String get create_aacount => "Crea tu cuenta";
  @override
  String get view_on_map => "Ver en el mapa";
  @override
  String get share => "Compartir";
  @override
  String get contact => "Contacto";
  @override
  String get photo => "Fotos";
  @override
  String get res_recommenditions => "Recomendaciones de restaurantes";
  @override
  String get res_address => "Dirección del restaurante";
  @override
  String get delivery_in_minutes =>
      "Entrega en 10-15 minutos, seguimiento en vivo disponible.";
  @override
  String get all_offer => "apagado en todos los pedidos";
  @override
  String get opening_time => "Hora de apertura";
  @override
  String get closing_time => "Hora de cierre";
  @override
  String get added => "Agregada";
  @override
  String get add_plus => "Agregar +";
  @override
  String get votes => "15 votos";
  @override
  String get items => "Artículos";
  @override
  String get totals => "Total:";
  @override
  String get view_cart => "Ver carrito";
  @override
  String get coocking_instructions => "Agregar instrucciones de cocción";
  @override
  String get item_total => "Total:";
  @override
  String get select_address_first =>
      "Por favor seleccione la dirección primero";
  @override
  String get place_order => "Realizar pedido";
  @override
  String get addTip_for_rider => "Añadir un consejo para una jinete";
  @override
  String get valid_for_driver =>
      "Válido si paga en línea. Todo el monto será transferido al conductor";
  @override
  String get apply_CouponCode => "Aplicar código de cupón";
  @override
  String get charges => "Cargos";
  @override
  String get total_amount => "Su cantidad total";
  @override
  String get grand_total => "Gran total";
  @override
  String get personal_details => "Detalles personales";
  @override
  String get delivery_food_to => "ENTREGANDO ALIMENTOS A";
  @override
  String get select_address => "Seleccionar dirección";
  @override
  String get change => "Cambio";
  @override
  String get dont_have_single_item_to_cart =>
      "No tienes ningún artículo en tu carrito";
  @override
  String get office => "Oficina";
  @override
  String get other => "Otra";
  @override
  String get delivert_to => "ENTREGAR A";
  @override
  String get add_delivery_address => "Agregar dirección de entrega";
  @override
  String get please_wait_for_address =>
      "Por favor espere, estamos recopilando una nueva lista de direcciones";
  @override
  String get current_location => "Ubicación actual";
  @override
  String get your_name => "Tu nombre";
  @override
  String get current_number => "Número de contacto";
  @override
  String get number => "Número";
  @override
  String get save_address => "Guardar dirección";
  @override
  String get cart => "Carro";
  @override
  String get payment_options => "Opciones de pago";
  @override
  String get select_your_preferred_payment_mode =>
      "Seleccione su modo de pago preferido";
  @override
  String get cash_on_delivery => "Contra reembolso";
  @override
  String get checkout => "Revisa";
  @override
  String get card => "Tarjeta";
  @override
  String get paypal => "PayPal";
  @override
  String get click_to_pay_with_card => "Haga clic para pagar con su tarjeta";
  @override
  String get click_to_pay_with_paypal => "Haga clic para pagar con PayPal";
  @override
  String get select_preferred_cardMode =>
      "Seleccione su modo de bacalao preferido";
  @override
  String get click_to_pay_your_location => "Haga clic para pagar su ubicación";
  @override
  String get pay_on_pickup => "Paga al recogerlo";
  @override
  String get click_to_pay_at_restaurant =>
      "Haga clic para pagar en el restaurante";
  @override
  String get delivery_addresses => "Direcciones de entrega";
  @override
  String get languages => "Idiomas";
  @override
  String get start_exploring => "Empieza a explorar";
  @override
  String get thank_you => "Gracias";
  @override
  String get your_order_placed => "¡¡Su orden ha sido puesta!!";
  @override
  String get have_a_great_day => "¡¡Que tengas un gran día!!";
  @override
  String get check_order => "Revise su pedido";
  @override
  String get notifications => "Notificaciones";
  @override
  String get dont_have_notifications =>
      "No tienes ninguna notificación en tu lista";
  @override
  String get order_Id => "Solicitar ID:";
  @override
  String get no_name => "Sin nombre";
  @override
  String get dummy_address => "Dirección ficticia";
  @override
  String get order_on => "PEDIDO EN";
  @override
  String get order_ID => "ID PEDIDO";
  @override
  String get total_amounts => "CANTIDAD TOTAL";
  @override
  String get order_summary => "Resumen de pedido";
  @override
  String get receive_order => "Recibida";
  @override
  String get accept_order => "Aceptada";
  @override
  String get canceled_order => "Cancelada";
  @override
  String get preparing_order => "Preparando";
  @override
  String get delivered_order => "Entregado";
  @override
  String get repeat_order => "Repite la orden";
  @override
  String get order_will_shown_in_cart => "La orden se mostrará en el carrito";
  @override
  String get cancel_order => "CANCELAR ORDEN";
  @override
  String get tip => "Propina";
  @override
  String get payment => "PAGO";
  @override
  String get date => "FECHA";
  @override
  String get phone_number => "NÚMERO DE TELÉFONO";
  @override
  String get delivery_to => "ENTREGAR A";
  @override
  String get cod => "BACALAO";
  @override
  String get your_orders => "Tus ordenes";
  @override
  String get skip => "Omitir";
  @override
  String get login => "Iniciar sesión";
  @override
  String get order_details => "Detalles del pedido";
  @override
  String get submit => "Enviar";
  @override
  String get settings => "Configuraciones";
  @override
  String get change_password => "Cambia la contraseña";
  @override
  String get help_center => "Centro de ayuda";
  @override
  String get logout => "Cerrar sesión";
  @override
  String get edit_profile => "Editar perfil";
  @override
  String get recent_orders => "órdenes recientes";
  @override
  String get app_language => "Idioma de la aplicación";
  @override
  String get select_your_preferred_languages =>
      "Selecciona tus idiomas preferidos";
  @override
  String get password => "Contraseña";
  @override
  String get wrong_email_or_password => "Correo o contraseña equivocada";
  @override
  String get full_name => "Nombre completo";
  @override
  String get phone => "Teléfono";
  @override
  String get not_a_valid_phone => "No es un teléfono válido";
  @override
  String get search => "Buscar";
  @override
  String get email => "Email";
  @override
  String get email_address => "Dirección de correo electrónico";
  @override
  String get register => "Registro";
  @override
  String get default_credit_card => "Tarjeta de crédito predeterminada";
  @override
  String get paypal_payment => "Pago de PayPal";
  @override
  String get log_out => "Cerrar sesión";
  @override
  String get not_a_valid_full_name => "No es un nombre completo válido";
  @override
  String get total => "Total";
  @override
  String get home => "Casa";

  //New
  @override
  String get pleaseCheckAllFields => "Por favor revise todos sus campos";
  @override
  String get reviews => 'Comentarios';
  @override
  String get closed => 'Cerrado';
  @override
  String get reviewNotAvailable => 'Revisión no disponible';
  @override
  String get availability => 'Disponibilidad';
  @override
  String get open => 'Abierto';
  @override
  String get outOfStock => 'Agotado';
  @override
  String get whatPeopleareSaying => '¿Lo que la gente esta diciendo?';
  @override
  String get viewMoreReviews => 'Ver más Reseñas';
  @override
  String get delete => 'Eliminar';
  @override
  String get apply => 'Aplicar';
  @override
  String get applyPromocoFirst =>
      'Ingrese primero un código de promoción válido';
  @override
  String get categories => 'Categorías';
  @override
  String get enterOldpass => 'Por favor ingrese la contraseña anterior';
  @override
  String get enterNewPass => 'Por favor ingrese una nueva contraseña';
  @override
  String get enterConfirmPass => 'Por favor ingrese confirmar contraseña';
  @override
  String get newOldPassShouldBeSame =>
      'La nueva contraseña y la contraseña de confirmación deben ser las mismas';
  @override
  String get changePass => 'Cambia la contraseña';
  @override
  String get oldPass => 'Contraseña anterior';
  @override
  String get newPass => 'Nueva contraseña';
  @override
  String get confirmPass => 'Confirmar contraseña';
  @override
  String get passwordReset => 'Restablecimiento de contraseña';
  @override
  String get passwordResetSuccessfully =>
      '¡Tu contraseña ha sido restablecida con éxito!';
  @override
  String get continueShopping => 'SEGUIR COMPRANDO';
  @override
  String get paymentWithRazorpay => 'Pagar a través de RazorPay';
  @override
  String get checkoutWithRazorpay => 'Pagar con Razorpay';
  @override
  String get walletNotApplicableonCoupon =>
      'El monto de la billetera no es aplicable una vez que utilizó el cupón';
  @override
  String get walletAmount => 'Monto de la billetera';
  @override
  String get paybleAmount => 'Cantidad a pagar';
  @override
  String get selectPaymentMethodFirst => 'Seleccione el método de pago';
  @override
  String get paymentFailedTryAgain => '¡¡El pago falló !!, inténtelo de nuevo';
  @override
  String get explore => 'Explorar';
  @override
  String get editProfile => 'Editar perfil';
  @override
  String get fullName => 'Nombre completo';
  @override
  String get mobileNo => 'Número de teléfono móvil';
  @override
  String get update => 'ACTUALIZAR';
  @override
  String get receivedNewPasswordOnMail =>
      'Recibirá una nueva contraseña en su dirección de correo electrónico registrada, compruebe su correo electrónico';
  @override
  String get newPasswordSent =>
      'Se ha enviado una nueva contraseña a su dirección de correo electrónico registrada, compruebe';
  @override
  String get enterEmailFirst => 'Primero ingrese el correo electrónico';
  @override
  String get validEmail => 'Ingrese un email valido';
  @override
  String get inValidEmail => 'Dirección de correo electrónico no válida';
  @override
  String get facebook => 'Facebook';
  @override
  String get google => 'Google';
  @override
  String get trackOrder => 'Orden de pista';
  @override
  String get driverDetails => 'Detalles del conductor';
  @override
  String get orderDeliveredTrackingNotWorking =>
      'El pedido se ha entregado, el seguimiento funciona cuando el conductor recogió el pedido en el restaurante';
  @override
  String get driverDoesNotPickedUpOrder =>
      'El buceador no recoge tu pedido. Por favor espera';
  @override
  String get trackDriver => 'Conductor de pista';
  @override
  String get youReviwed => 'Que revisaste';
  @override
  String get notAbleToReview =>
      'Antes de entregar el pedido, no podrá enviar una revisión.';
  @override
  String get addReview => 'Agregar una opinión';
  @override
  String get avgDelivery => 'Promedio Entrega';
  @override
  String get order_Placed => 'Pedido realizado';
  @override
  String get receivedNewOrder => 'Nosotros hemos recibido su pedido';
  @override
  String get orderConfirm => 'orden confirmada';
  @override
  String get restaurantConfirmOrder =>
      'Restaurante ha sido confirmado tu pedido';
  @override
  String get orderPreparing => 'Preparación de pedidos';
  @override
  String get restaurantPreparing => 'El restaurante está preparando su pedido';
  @override
  String get pickedUpDriver => 'Recogido por el conductor';
  @override
  String get readyToPickedup => 'Tu pedido está listo para enviarse';
  @override
  String get orderDelivered => 'Pedido entregado';
  @override
  String get orderhasbeenDelivered =>
      'Su pedido ha sido entregado por el conductor';
  @override
  String get orderCancelled => 'ORDEN CANCELADA';
  @override
  String get cancel => 'CANCELAR';
  @override
  String get ok => 'Okay';
  @override
  String get makeSureCancelOrderAlert =>
      'Asegúrese de que una vez que cancele el pedido, su monto se acreditará en su billetera para transacciones futuras.';
  @override
  String get confirmations => 'Confirmaciones';
  @override
  String get areYouSureWantToCancelOrder =>
      '¿Estás seguro de que deseas cancelar este pedido?';
  @override
  String get distance => 'DISTANCIA';
  @override
  String get time => 'HORA';
  @override
  String get avgDeliveryTime => 'Tiempo medio de entrega:';
  @override
  String get avgTime => 'Tiempo promedio';
  @override
  String get haveUnAccount => '¿Tener una cuenta?';
  @override
  String get categoryNotAvailable => 'Artículo de categoría no disponible';
  @override
  String get pleaseAddReviewFirst => 'Primero agregue una reseña';
  @override
  String get pleaseWriteReviewFirst => 'Escribe la reseña primero';
  @override
  String get howWouldYouRateDelivery => '¿Cómo calificaría Delivery Boy?';
  @override
  String get tellUsAboutDriver => 'Cuéntanos sobre el conductor';
  @override
  String get reviewAddedSuccessfully => 'Revisión agregada con éxito !!';
  @override
  String get reviewAlreadyExist => 'La revisión ya existe.';
  @override
  String get submitReview => 'Primero agregue la revisión del controlador';
  @override
  String get addDriverReviewFirst =>
      'Primero agregue la revisión del controlador';
  @override
  String get writeDriverReviewFirst =>
      'Escribe primero la reseña del controlador';
  @override
  String get howWouldRateRestaurant => '¿Cómo calificaría el restaurante?';
  @override
  String get tellusRestaurant => 'Cuenta como sobre el restaurante';
  @override
  String get pleaseWaitCollectiingNewRestaurants =>
      'Por favor espere, estamos recolectando nuevos restaurantes en su lugar';
  @override
  String get todaysOffers => 'Ofertas de hoy';
  @override
  String get discount => 'Descuento';
  @override
  String get useCode => 'usar código';
  @override
  String get validTill => 'Válido hasta';
  @override
  String get rating => 'Clasificación';
  @override
  String get yourated => 'Calificaste';
  @override
  String get pending => 'Pendiente';
  @override
  String get deliveredByRestaurant => 'Rechazado por restaurante';
  @override
  String get orderPickedUp => 'Orden recogida';
  @override
  String get sureWantToLogout => '¿Estás seguro de que quieres cerrar sesión?';
  @override
  String get myProfile => 'Mi perfil';
  @override
  String get orders => 'Pedidos';
  @override
  String get wallete => 'Billetera';
  @override
  String get profile => 'Perfil';
}

class $ko extends S {
  const $ko();

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class $pt extends S {
  const $pt();

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class $in extends S {
  const $in();

  @override
  TextDirection get textDirection => TextDirection.ltr;
}

class $en extends S {
  const $en();

  @override
  TextDirection get textDirection => TextDirection.ltr;
  //profile screen
  String get saved_address => 'Adresa të ruajtura';
  String get support => "Mbështetje";
  String get forgotPassword => "Harruat fjalëkalimin?";
  String get pleaseEnterEmail => "Ju lutem vendosni adresën e emailit";
  String get search => "Kërko";
  String get seeAll => "Shiko të gjitha";
  String get mostPopular => "Më të pëlqyerat";
  String get mealDeals => "Produkte në ofertë";
  String get topRestaurants => "Më të vlerësuarat";
  String get orderPlaced => "Porosia juaj u konfirmua";
  String get searchItem => "Kërko artikuj";
  String get must_be_login =>
      "Duhet të krijosh llogari për të parë këtë seksion";
  String get dont_have_account => "Nuk ke një llogari?";
  String get no_order_found => "Nuk u gjet asnjë porosi";
  String get log_out => "Dil";
  String get login => "Hyr";
  String get skip => "Kalo";
  String get history_order => "Historiku i porosive";
  String get terms_conditions => "Termat dhe kushtet";
  String get login_your_account => "Lidhu me llogarinë tënde";
  String get welcome => "Mirësevini në";
  String get food_zone => "FastExpress";
  String get create_aacount => "Krijo llogari";
  String get view_on_map => "Shiko në hartë";
  String get share => "Shpërndaj";
  String get contact => "Kontakte";
  String get photo => "Foto";
  String get res_recommenditions => "Rekomandimet tona";
  String get res_address => "Adresa e Postës";
  String get delivery_in_minutes =>
      "Posta Fast Express , e sigurtë dhe e shpejtë!";
  String get all_offer => "Zbritje për produktet";
  String get opening_time => "Hapet";
  String get closing_time => "Mbyllet";
  String get added => "U shtua";
  String get add_plus => "Shto +";
  String get votes => "15 Votes";
  String get items => "Artikuj";
  String get totals => "Totali:";
  String get view_cart => "Shiko shportën";
  String get coocking_instructions => "Shto përshkrim";
  String get item_total => "Totali i artikujve:";
  String get select_address_first => "Zgjidhni adresën në fillim";
  String get place_order => "Bëj Porosi";
  String get addTip_for_rider => "Shto bakshish për shoferin";
  String get valid_for_driver =>
      "E vlefshme nëse paguani online.E gjithë shuma i jepet shoferit";
  String get apply_CouponCode => "Vendos kupon";
  String get apply_PackageCost => "Vendos çmimin e pakos";
  String get charges => "Tarifa shtesë";
  String get total_amount => "Shuma totale";
  String get grand_total => "Totali";
  String get personal_details => "Detaje personale";
  String get delivery_food_to => "DUKE DËRGUAR PËR TEK";
  String get select_address => "Zgjidh adresën";
  String get change => "Ndrysho";
  String get dont_have_single_item_to_cart =>
      "Ju nuk keni asnjë artikull tek në shportën tuaj";
  String get office => "Zyra";
  String get other => "Tjetër";
  String get full_name => "Emri i plotë";
  String get delivert_to => "Dërgohet tek";
  String get please_wait_for_address =>
      "Ju lutem prisni, duke marrë listën e re të adresave";
  String get add_delivery_address => "Shto adresë";
  String get your_address => "Adresa juaj";
  String get your_city => "Qyteti juaj";
  String get your_state => "Shteti juaj";
  String get current_location => "Vendndodhja aktuale";
  String get your_name => "Emri yt";
  String get current_number => "Numër kontakti";
  String get number => "Numër";
  String get save_address => "Ruaj adresën";
  String get cart => "Shporta";
  String get delivery_addresses => "Adresat e shpërndarjes";
  String get payment_options => "Opsionet e pagesës";
  String get select_your_preferred_payment_mode =>
      "Zgjidh metodën e preferuar të pagesës";
  String get cash_on_delivery => "Paguaj me para në dorë";
  String get checkout => "Konfirmo";
  String get card => "Kartë";
  String get paypal => "PayPal";
  String get click_to_pay_with_card => "Paguaj me kartë";
  String get click_to_pay_with_paypal => "Paguaj me PayPal";
  String get select_preferred_cardMode => "Zgjidh llojin e pagesës";
  String get click_to_pay_your_location => "Click to pay your location";
  String get pay_on_pickup => "Paguaj në momentin që i merr";
  String get click_to_pay_at_restaurant => "Paguaj në restorant";
  String get start_exploring => "Eksploro";
  String get thank_you => "Faleminderit!";
  String get your_order_placed => "Porosia juaj u konfirmua!!";
  String get have_a_great_day => "Kalofshi një ditë të këndshme!!";
  String get check_order => "Kontrollo porosinë tënde";
  String get notifications => "Njoftimet";
  String get dont_have_notifications => "Nuk ka asnjë njoftim në listën tuaj";
  String get order_Id => "ID e porosisë:";
  String get no_name => "Pa emër";
  String get dummy_address => "Adresë shembull";
  String get order_on => "POROSITUR NË";
  String get order_ID => "ID E POROSISË";
  String get total_amounts => "SHUMA TOTALE";
  String get order_summary => "Përmbledhje e porosisë";
  String get receive_order => "U mor";
  String get accept_order => "U pranua";
  String get canceled_order => "U anullua";
  String get preparing_order => "Në përgatitje";
  String get delivered_order => "U dorëzua";
  String get repeat_order => "Përsërit porosinë";
  String get order_will_shown_in_cart => "Porosia do jetë në shportë";
  String get cancel_order => "ANULLO POROSINË";
  String get tip => "Bakshish";
  String get payment => "PAGESË";
  String get date => "DATË";
  String get phone_number => "NUMËR TELEFONI";
  String get delivery_to => "IU DORËZUA";
  String get cod => "COD";
  String get your_orders => "Porositë e tua";
  String get order_details => "Detajet e porosisë";
  String get settings => "Cilësimet";
  String get change_password => "Ndrysho fjalëkalimin";
  String get help_center => "Ndihmë";
  String get logout => "Dil";
  String get edit_profile => "Modifiko profilin";
  String get recent_orders => "Porositë e fundit";
  String get languages => "Gjuhët";
  String get delivery_not_availablel =>
      'Porosia nuk mund të vijë në vendndodhjen tuaj. Ju lutem zgjidhni një adresë të re.';
  String get app_language => "Gjuhët";
  String get default_credit_card => "Kartë krediti";
  String get email => "Email";
  String get email_address => "Adresë emaili";
  String get home => "Kryefaqja";
  String get not_a_valid_full_name => "Emër jo i vlefshëm";
  String get not_a_valid_phone => "Numër jo i vlefshëm";
  String get password => "Fjalëkalimi";
  String get paypal_payment => "PayPal";
  String get phone => "Numri";
  String get register => "Regjistrohu";
  String get select_your_preferred_languages => "Zgjidh gjuhët e tua";
  String get submit => "Konfirmo";
  String get total => "Totali";
  String get wrong_email_or_password => "Email ose fjalëkalim i gabuar";
  String get pinCode => "Kodi Postar";
  String get loading => 'Duke ngarkuar...';
  String get contactUs => 'Na kontaktoni';
  String get coming_soon => 'Së shpejti';
  String get trackingnumber => 'Tracking Number';

//New
  String get pleaseCheckAllFields => "Ju lutem kontrolloni të gjitha fushat";
  String get reviews => 'Vlerësime';
  String get closed => 'Mbyllur';
  String get reviewNotAvailable => 'Vlerësimi nuk është i disponueshëm';
  String get availability => 'Disponibiliteti';
  String get open => 'Hapur';
  String get outOfStock => 'Nuk ka më gjendje';
  String get whatPeopleareSaying => 'Çfarë po diskutohet?';
  String get viewMoreReviews => 'Shiko më shumë vlerësime';
  String get delete => 'Fshij';
  String get apply => 'Konfirmo';
  String get applyPromocoFirst => 'Vendosni një kod promocinal të vlefshëm';
  String get categories => 'Kategoritë';
  String get enterOldpass => 'Vendosni fjalëkalimin e vjetër';
  String get enterNewPass => 'Vendosni fjalëkalimin e ri';
  String get enterConfirmPass => 'Konfirmoni fjalëkalimin e ri';
  String get newOldPassShouldBeSame =>
      'Fjalëkalimi i ri dhe i konfirmuar duhet të jenë i njëjti';
  String get changePass => 'Ndrysho fjalëkalim';
  String get oldPass => 'Fjalëkalimi i vjetër';
  String get newPass => 'Fjalëkalimi i ri';
  String get confirmPass => 'Konfirmo fjalëkalimin';
  String get passwordReset => 'Ndrysho fjalëkalimin';
  String get passwordResetSuccessfully =>
      'Fjalëkalimi juaj u ndryshua me sukses!!!';
  String get continueShopping => 'VAZHDO TË SHFLETOSH';
  String get paymentWithRazorpay => 'Pagauj me RazorPay';
  String get checkoutWithRazorpay => 'Konfirmo pagesën me Razorpay';
  String get walletNotApplicableonCoupon =>
      'Nuk mund të përdorni shumën që keni në portofolin elektronik nëse përdorni kuponat për zbritje';
  String get walletAmount => 'Portofoli Elektronik';
  String get paybleAmount => 'Shuma për tu paguar';
  String get selectPaymentMethodFirst => 'Zgjidhni metodën e pagesës';
  String get paymentFailedTryAgain =>
      'Pagesa dështoi! Ju lutem provoni përsëri';
  String get explore => 'Eksploro';
  String get editProfile => 'Modifiko profilin';
  String get fullName => 'Emër';
  String get mobileNo => 'Numër telefoni';
  String get update => 'MODIFIKO';
  String get receivedNewPasswordOnMail =>
      'Fjalëkalimi i ri u dërgua në emailin tuaj! Ju lutem kontrolloni emailin tuaj.';
  String get newPasswordSent =>
      'Fjalëkalimi i ri u dërgua në emailin tuaj! Ju lutem kontrolloni emailin tuaj.';
  String get enterEmailFirst => 'Ju lutem vendosni emailin në fillim';
  String get validEmail => 'Vendosni një email të vlefshëm';
  String get inValidEmail => 'Email i pavlefshëm';
  String get facebook => 'Facebook';
  String get google => 'Google';
  String get trackOrder => 'Gjurmo porosinë';
  String get driverDetails => 'Detajet e shoferit';
  String get orderDeliveredTrackingNotWorking =>
      'Porosia u dorëzua. Gjurmimi është funksional në momentin që shoferi merr porosinë nga restoranti';
  String get driverDoesNotPickedUpOrder =>
      'Shoferi nuk e ka marrë akoma porosinë tuaj. Ju lutem prisni!';
  String get trackDriver => 'Gjurmo shoferin';
  String get youReviwed => 'Ju vlerësuat';
  String get notAbleToReview =>
      'Nuk mund të lini një vlerësim pa marrë porosinë tuaj';
  String get addReview => 'Shto vlerësim';
  String get avgDelivery => 'Vonesa e shpërndarjes';
  String get order_Placed => 'Porosia u vendos';
  String get receivedNewOrder => 'E morëm porosinë tuaj';
  String get orderConfirm => 'Porosia u konfirmua';
  String get restaurantConfirmOrder =>
      'Restoranti konfirmon marrjen e porosisë suaj';
  String get orderPreparing => 'Porosia po përgatitet';
  String get restaurantPreparing => 'Restoranti po përgatit porosinë tuaj';
  String get pickedUpDriver => 'Shoferi ka marrë porosinë tuaj';
  String get readyToPickedup => 'Porosia juaj është gati';
  String get orderDelivered => 'Porosia u dorëzua';
  String get orderhasbeenDelivered => 'Porosia u dorëzua';
  String get orderCancelled => 'Porosia u anullua';
  String get cancel => 'ANULLO';
  String get ok => 'OK';
  String get makeSureCancelOrderAlert =>
      'Në rast anullimi të porosisë suaj, shuma do të kreditohet në portofolin elektronik për porosi të ardhshme';
  String get confirmations => 'Konfirmo';
  String get areYouSureWantToCancelOrder =>
      'A jeni të sigurtë që doni ta anulloni këtë porosi?';
  String get distance => 'DISTANCA';
  String get time => 'KOHA';
  String get avgDeliveryTime => 'Për sa vjen:';
  String get avgTime => 'Koha mesatare';
  String get haveUnAccount => 'Keni një llogari?';
  String get categoryNotAvailable =>
      'Kategoria e zgjedhur nuk është e disponueshme';
  String get pleaseAddReviewFirst => 'Ju lutem shtoni një vlerësim në fillim';
  String get pleaseWriteReviewFirst => 'Shkruani një vlerësim';
  String get howWouldYouRateDelivery => 'Si do ta vlerësonit shoferin?';
  String get tellUsAboutDriver => 'Shënime shtesë mbi shoferin';
  String get reviewAddedSuccessfully => 'Vlerësimi u shtua me sukses!!';
  String get reviewAlreadyExist => 'Ky vlerësim ekziston tashmë.';
  String get submitReview => 'Konfirmo vlerësimin';
  String get addDriverReviewFirst =>
      'Ju lutem shtoni një vlerësim për shoferin në fillim';
  String get writeDriverReviewFirst => 'Shkruani një vlerësim për shoferin';
  String get howWouldRateRestaurant => 'Si do ta vlerësonit restorantin?';
  String get tellusRestaurant => 'Shënime mbi restorantin';
  String get pleaseWaitCollectiingNewRestaurants =>
      'Duke gjetur restorante në zonën tuaj, ju lutem prisni';
  String get todaysOffers => 'Oferta e ditës';
  String get discount => 'Zbritje';
  String get useCode => 'përdor kodin';
  String get validTill => 'I vlefshëm deri më';
  String get rating => 'Vlerësimi';
  String get yourated => 'Ju vlerësuat';
  String get pending => 'Në pritje';
  String get deliveredByRestaurant => 'Refuzuar nga restoranti';
  String get orderPickedUp => 'Porosia u mor';
  String get sureWantToLogout => 'Jeni i sigurtë që doni të dilni?';
  String get sureWantToConfirm => 'E konfirmoni çmimin e pakos?';
  String get myProfile => 'Profili Im';
  String get orders => 'Porositë';
  String get wallete => 'Portofoli elektronik';
  String get thankful => 'Faleminderit!';
  String get profile => 'Profili';
  String get trendingCategory => 'Kategoritë më të shikuara';
}

class $sq extends S {
  const $sq();
}

class GeneratedLocalizationsDelegate extends LocalizationsDelegate<S> {
  const GeneratedLocalizationsDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale("ar", ""),
      Locale("ko", ""),
      Locale("pt", ""),
      Locale("in", ""),
      Locale("en", ""),
      Locale("fr", ""),
      Locale("es", ""),
      Locale("sq", "")
    ];
  }

  LocaleListResolutionCallback listResolution(
      {Locale fallback, bool withCountry = true}) {
    return (List<Locale> locales, Iterable<Locale> supported) {
      if (locales == null || locales.isEmpty) {
        return fallback ?? supported.first;
      } else {
        return _resolve(locales.first, fallback, supported, withCountry);
      }
    };
  }

  LocaleResolutionCallback resolution(
      {Locale fallback, bool withCountry = true}) {
    return (Locale locale, Iterable<Locale> supported) {
      return _resolve(locale, fallback, supported, withCountry);
    };
  }

  @override
  Future<S> load(Locale locale) {
    final String lang = getLang(locale);
    if (lang != null) {
      switch (lang) {
        case "ar":
          S.current = const $ar();
          return SynchronousFuture<S>(S.current);
        case "ko":
          S.current = const $ko();
          return SynchronousFuture<S>(S.current);
        case "pt":
          S.current = const $pt();
          return SynchronousFuture<S>(S.current);
        case "in":
          S.current = const $in();
          return SynchronousFuture<S>(S.current);
        case "en":
          S.current = const $en();
          return SynchronousFuture<S>(S.current);
        case "fr":
          S.current = const $fr();
          return SynchronousFuture<S>(S.current);
        case "es":
          S.current = const $es();
          return SynchronousFuture<S>(S.current);
        case "sq":
          S.current = const $sq();
          return SynchronousFuture<S>(S.current);
        default:
      }
    }
    S.current = const S();
    return SynchronousFuture<S>(S.current);
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale, true);

  @override
  bool shouldReload(GeneratedLocalizationsDelegate old) => false;

  Locale _resolve(Locale locale, Locale fallback, Iterable<Locale> supported,
      bool withCountry) {
    if (locale == null || !_isSupported(locale, withCountry)) {
      return fallback ?? supported.first;
    }

    final Locale languageLocale = Locale(locale.languageCode, "");
    if (supported.contains(locale)) {
      return locale;
    } else if (supported.contains(languageLocale)) {
      return languageLocale;
    } else {
      final Locale fallbackLocale = fallback ?? supported.first;
      return fallbackLocale;
    }
  }

  bool _isSupported(Locale locale, bool withCountry) {
    if (locale != null) {
      for (Locale supportedLocale in supportedLocales) {
        if (supportedLocale.languageCode != locale.languageCode) {
          continue;
        }

        if (supportedLocale.countryCode == locale.countryCode) {
          return true;
        }

        if (true != withCountry &&
            (supportedLocale.countryCode == null ||
                supportedLocale.countryCode.isEmpty)) {
          return true;
        }
      }
    }
    return false;
  }
}

String getLang(Locale l) => l == null
    ? null
    : l.countryCode != null && l.countryCode.isEmpty
        ? l.languageCode
        : l.toString();
