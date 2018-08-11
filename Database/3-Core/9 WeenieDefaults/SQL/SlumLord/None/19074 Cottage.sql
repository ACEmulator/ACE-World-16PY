INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('19074', 'slumlordcottage3851-3925', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19074,  16,         32) /* ItemUseable - Remote */
     , (19074,  86,         20) /* MinLevel */
     , (19074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19074,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19074,  39,     1.2) /* DefaultScale */
     , (19074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19074,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19074,   1,   33557167) /* Setup */
     , (19074,   2,  150995128) /* MotionTable */
     , (19074,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19074, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (19074, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (19074, 16,  3718,  1, 0, 0, False) /* Create Golem Jo (3718) for HouseBuy */
     , (19074, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */;
