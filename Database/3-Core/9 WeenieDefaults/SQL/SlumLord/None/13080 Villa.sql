INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13080, 'slumlordvilla1401-1440', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13080,  16,         32) /* ItemUseable - Remote */
     , (13080,  86,         35) /* MinLevel */
     , (13080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13080,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13080,  39,     1.2) /* DefaultScale */
     , (13080,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13080,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13080,   1,   33557167) /* Setup */
     , (13080,   2,  150995128) /* MotionTable */
     , (13080,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13080, 16,   273, 2000000, 0, 0, False) /* Create Pyreal (273) for HouseBuy */
     , (13080, 16,   511,  1, 0, 0, False) /* Create Crude Lockpick (511) for HouseBuy */
     , (13080, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge (11710) for HouseBuy */
     , (13080, 32,   273, 100000, 0, 0, False) /* Create Pyreal (273) for HouseRent */
     , (13080, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge (11710) for HouseRent */;
