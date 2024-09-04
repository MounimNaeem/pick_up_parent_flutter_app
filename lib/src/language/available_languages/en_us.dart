import '../base_language.dart';
import '../language_keys.dart';

class EnLanguage implements BaseLanguage {
  @override
  Map<String, String> get language => {
        //---------Auth Screens
        appNameKey: 'Papne',
        signUpKey: 'Sign Up',
        signUpSubKey: 'Your Adventure Starts Here!',
        enterNameKey: "Enter Name",
        nameKey: "Name",
        enterPhoneNumKey: "Enter Mobile Number",
        phoneNumKey: "Mobile Number",
        enterEmailKey: "Enter Email Address",
        emailAddressKey: "Email Address",
        enterPasswordKey: "Enter Password",
        passwordKey: 'Password',
        passwordKey: 'Password',
        oldPassKey: 'Old Password',
        enterOldPassKey: 'Enter Old Password',
        newPassKey: 'New Password',
        enterNewPassKey: 'Enter New Password',
        cnfrmPassKey: 'Confirm Password',
        enterCnfrmPassKey: 'Enter Confirm Password',
        resetKey: 'Reset',
        haveAnAccountKey: "Already Have an\nAccount? ",
        loginKey: "Login",
        surNameKey: "Surname",
        phoneVerfKey: "Phone\nVerification",
        verfiSubKey: "A verification code has been sent\nto your mobile number",
        enterCodeKey: " Enter the Code",
        codeNotRecKey: "Slide to Resend in",
        resendKey: "Resend",
        confirmKey: "Confirm",
        welcomeBcKey: "Welcome Back!",
        enteremailMobKey: "Email Address / Mobile Number",
        forgotPassKey: "Forgot Password?",
        needAnAcKey: "Need an Account? ",
        resetPassKey: "Reset\nPassword",
        resetPasSubKey: "A code has been send to your email",
        submitKey: "Submit",
        signInKey: "Sign In",
        profileKey: "Profile",
        setLocationKey: "Set your location",
        firstNamKey: "First Name",
        enterFstNameKey: "Enter first name",
        enterSurNamKey: "Enter Surname",
        alterNativeContKey: "Alternative Contact Number",
        licensesKey: "Licenses",
        frontKey: "Front",
        backKey: "Back",
        orKey: "or",
        pickUpKey: "Pick Up",
        dropOffKey: "Drop Off",
        addChildKey: "Add Child",
        updateKey: "Update",
        enterPickUpKey: "Enter pick up",
        enterDropOfKey: "Enter Drop off",
        enterSchoolKey: "Enter School Name",
        schoolNameKey: "School Name",
        startKey: "Start",
        startTimeKey: "Start Time",
        endTimeKey: "End Time",
        endKey: "End",
        enterChildNameKey: "Enter Child name",
        childNameKey: "Child Name",
        choseRideKey: "Choose Ride",
        availableCarsKey: "Available",
        seatKey: "Seats",
        specificationKey: "Specification",
        colorKey: "Color",
        numberPlateKey: "Number Plate",
        numOfSeatKey: "Number of Seats",
        rideShiftTypeKey: "Ride Shift",
        pickUpTimeKey : "Pickup Time",
        dropOffTimeKey: "Drop off Time",
        capacityKey: "Capacity",
        thisDriverMostKey:
            "This driver mostly come on time and will pick your child on time as well.",
        selectKey: "Select",
        thisRiderNiceKey:
            "This Rider is too nice, Always pick children on time",
        packageKey: "Package for?",
        subscription$fareKey: "Subscription & Fare",
        currentSelectedKey: "Current Selected Fare",
        fairRaisedKey: "The Fare will be raised on Driver request",
        notifyKey: "You will be notify 15 days before",
        monthlyKey: "Monthly",
        quarterlyKey: "Quarterly",
        anualKey: "Bi Annual",
        oneMonthKey: "1 Month Plan",
        sixMonthKey: "6 Month Plan",
        twlvMonthKey: "12 Month Plan",
        subsDetailKey: "Subscription Details",
        childDetailKey: "Child Detail",
        childrenNameKey: "Children Name",
        distanceFrmHmKey: "Distance From Home",
        subscriptionAmntKey: "Subscription Amount",
        paymentMethodKey: "Payment Method",
        addPymntKey: "Add Payment Method",
        addNewMethodkey: "To add new payment method please select this button",
        promoCodeKey: "Promo Code",
        continueKey: "Continue",
        laterKey: "Later",
        reviewsKey: "Reviews",
        addReviewKey: "Add Review",
        shareExperKey: "Share Your Experience",
        yourFeedBackKey:
            "Your feedback will help us to improve driving experience",
        writeReviewKey: "Write Review here",
        submitRevKey: "Submit Review",
        letsFindKey: "Let's Find Transportation",
        myCurrentLocKey: "My Current Location",
        whereGoingKey: "Where are you going?",
        locationDiffKey: "Select if location is different",
        findKey: "Find",
        rideHistoryKey: "Ride History",
        paymentHistoryKey: "Payment History",
        driverDroppedKey: "Driver dropped your child",
        toSchoolKey: "to school",
        toHomeKey: "to home",
        driverNameKey: "Driver Name",
        distanceCovredKey: "Distance Covered",
        vehicleDetailKey: "Vehicle Detail",
        monthKey: 'Month',
        vehicleTrackingKey: "Vehicle Tracking",
        getReadyKey: "Get Ready, the drier will come soon",
        arriveInKey: "Your Driver will arrive in",
        vehicleTypeKey: "Vehicle Type",
        arrivalTimeKey: "Arrival Time",
        settingKey: "Settings",
        notificationKey: "Notifications",
        deleteAccountKey: "Delete Account",
        changePassekey: "Change Password",
        pushNotiKey: "Push Notification",
        alarmKey: "Alarm Time",
        newKey: "New",
        earlierKey: "Earlier",
        acceptKey: "Accept",
        cancelKey: "Cancel",
        subscriptionKey: "Subscription",
        openCameraKey: "Take photo with camera",
        openGalleryKey: "Upload photo from gallery",
        wentWrongkey: 'Please try again later',
        logoutKey: 'Logout',
        markAsReadKey: 'Mark as Read',
        deleteNotifiKey: 'Delete this Notification',
        stopNotiKey: 'Stop Notifications',
        saveKey: 'Save',
        deleteAlarmKey: 'Delete Alarm',
        carDetailKey: "Car Details",
        personKey: "Person",
        personsKey: "Persons",
        nameRequiredKey: "Name is Required",
        surnameRequiredKey: 'Surname is Required',
        mobNumbRequiredKey: "Mobile Number is required",
        validMobNumberKey: "Enter Valid Mobile Number",
        emailRequiredKey: "Email is required",
        validEmailKey: "Enter valid email",
        passRequiredKey: "Password is required",

        passInstructionKey:
            "Please include 8 char, symbol, number, uppercase, lowercase",
        enterEmailOrMobRequireKey : "Enter Valid Email or Mobile No",
        doneKey : "Done",
        internalServerKey : "Internal Server Error, please try again later",
        checkInternetKey : "Check Internet Connectivity",
        notFoundKey  : "Resource not found, please try again later",
        exitAppKey: "Are you sure you want to exit the app?",
        exitKey: "Exit",
        yesKey:"Yes",
        informYourDriverKey:"Inform your Driver that today",
        notGoingSchoolKey: "is not going to school",
        notGoingBtnKey: "Not Going",
        backBtnKey:"Back",
        deleteChildInfoTextKey:"Are you sure, You want to delete child? \n After deleting, All bookings of this child will be expired",
        deleteBtnKey:"Delete",
        googleMapErrKey:"Google Map Error!\nContact with customer support",
      };
}
