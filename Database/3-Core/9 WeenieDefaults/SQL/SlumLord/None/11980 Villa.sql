INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11980', 'slumlordvilla926-970', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11980,  16,         32) /* ItemUseable - Remote */
     , (11980,  86,         35) /* MinLevel */
     , (11980,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11980,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11980,  39,     1.2) /* DefaultScale */
     , (11980,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11980,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11980,   1,   33557167) /* Setup */
     , (11980,   2,  150995128) /* MotionTable */
     , (11980,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11980, 16,   273, 2000000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (11980, 32,   273, 100000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (11980, 16, 11710,  5, 0, 0, False) /* Create Writ of Refuge for HouseBuy */
     , (11980, 32, 11710,  2, 0, 0, False) /* Create Writ of Refuge for HouseRent */
     , (11980, 16, 12235,  1, 0, 0, False) /* Create Carenzi Stalker Pelt for HouseBuy */;
