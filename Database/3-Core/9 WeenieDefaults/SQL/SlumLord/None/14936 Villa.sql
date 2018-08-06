INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14936', 'slumlordvilla2601-2640', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14936,  16,         32) /* ItemUseable - Remote */
     , (14936,  86,         35) /* MinLevel */
     , (14936,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14936,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14936,  39,     1.2) /* DefaultScale */
     , (14936,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14936,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14936,   1,   33557167) /* Setup */
     , (14936,   2,  150995128) /* MotionTable */
     , (14936,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14936, 16,   273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (14936, 32,   273, 100000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (14936, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge for HouseBuy */
     , (14936, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge for HouseRent */
     , (14936, 16, 14772,  1, 0, 0, False) /* Create Peppermint Monougat Chew for HouseBuy */;
