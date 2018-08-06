INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14243', 'slumlordcottage1451-1650', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14243,  16,         32) /* ItemUseable - Remote */
     , (14243,  86,         20) /* MinLevel */
     , (14243,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14243,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14243,  39,     1.2) /* DefaultScale */
     , (14243,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14243,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14243,   1,   33557167) /* Setup */
     , (14243,   2,  150995128) /* MotionTable */
     , (14243,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14243, 16,   273, 300000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (14243, 32,   273, 30000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (14243, 16,  3670,  1, 0, 0, False) /* Create Copper Heart for HouseBuy */
     , (14243, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge for HouseBuy */;
