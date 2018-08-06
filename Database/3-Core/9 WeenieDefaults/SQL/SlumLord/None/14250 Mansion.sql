INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14250', 'slumlordmansion2441-2450', 55) /* SlumLord */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14250,  16,         32) /* ItemUseable - Remote */
     , (14250,  86,         50) /* MinLevel */
     , (14250,  93,       1044) /* PhysicsState */
     , (14250, 163,          6) /* AllegianceMinLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14250,   1, True ) /* Stuck */
     , (14250,  76, True ) /* HouseRequiresMonarch */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14250,  39,     1.2) /* DefaultScale */
     , (14250,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14250,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14250,   1,   33557167) /* Setup */
     , (14250,   2,  150995128) /* MotionTable */
     , (14250,   8,  100671884) /* Icon */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14250, 16,   273, 10000000, 0, 0, False) /* Create Pyreal for HouseBuy */
     , (14250, 32,   273, 1000000, 0, 0, False) /* Create Pyreal for HouseRent */
     , (14250, 16,  8425,  7, 0, 0, False) /* Create Idol Gem for HouseBuy */
     , (14250, 16,  8701, 15, 0, 0, False) /* Create Lucky Gold Letter for HouseBuy */
     , (14250, 16,  9413,  2, 0, 0, False) /* Create Dread Mattekar Paw for HouseBuy */
     , (14250, 16,  9511, 20, 0, 0, False) /* Create Golden Gromnie for HouseBuy */
     , (14250, 16, 11710, 20, 0, 0, False) /* Create Writ of Refuge for HouseBuy */
     , (14250, 32, 11710, 10, 0, 0, False) /* Create Writ of Refuge for HouseRent */;
