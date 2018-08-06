INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15608', 'slumlordapartment', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15608,  16,         32) /* ItemUseable - Remote */
     , (15608,  86,         20) /* MinLevel */
     , (15608,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15608,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15608,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15608,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15608,   1,   33557626) /* Setup */
     , (15608,   2,  150995178) /* MotionTable */
     , (15608,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15608, 16,   273, 100000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (15608, 32,   273, 10000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (15608, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge for HouseBuy */;
