INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15609, 'slumlordcottage2651-2725', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15609,  16,         32) /* ItemUseable - Remote */
     , (15609,  86,         20) /* MinLevel */
     , (15609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15609,  39,     1.2) /* DefaultScale */
     , (15609,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15609,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15609,   1,   33557167) /* Setup */
     , (15609,   2,  150995128) /* MotionTable */
     , (15609,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15609, 16,   273, 300000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (15609, 16,  4227,  1, 0, 0, False) /* Create Gromnie Hide Shirt (4227) for HouseBuy */
     , (15609, 16, 11710,  1, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (15609, 32,   273, 30000, 0, 0, False) /* Create Pyreal (273) for HouseRent */;
