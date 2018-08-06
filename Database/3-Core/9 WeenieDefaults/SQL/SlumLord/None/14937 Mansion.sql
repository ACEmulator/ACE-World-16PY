INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14937', 'slumlordmansion2641-2650', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14937,  16,         32) /* ItemUseable - Remote */
     , (14937,  86,         50) /* MinLevel */
     , (14937,  93,       1044) /* PhysicsState */
     , (14937, 163,          6) /* AllegianceMinLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14937,   1, True ) /* Stuck */
     , (14937,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14937,  39,     1.2) /* DefaultScale */
     , (14937,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14937,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14937,   1,   33557167) /* Setup */
     , (14937,   2,  150995128) /* MotionTable */
     , (14937,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14937, 16,   273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (14937, 32,   273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (14937, 16,  8425,  7, 0, 0, False) /* Create Idol Gem for HouseBuy */
     , (14937, 16,  8701, 15, 0, 0, False) /* Create Lucky Gold Letter for HouseBuy */
     , (14937, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw for HouseBuy */
     , (14937, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie for HouseBuy */
     , (14937, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy */
     , (14937, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent */;
