INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11712', 'slumlordcottageexpensive', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11712,  16,         32) /* ItemUseable - Remote */
     , (11712,  86,         20) /* MinLevel */
     , (11712,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11712,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11712,  39,     1.2) /* DefaultScale */
     , (11712,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11712,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11712,   1,   33557167) /* Setup */
     , (11712,   2,  150995128) /* MotionTable */
     , (11712,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11712, 16,   273, 200000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (11712, 32,   273, 30000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (11712, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge for HouseBuy */;
