INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7197, 'campfirering', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7197,   1,        128) /* ItemType - Misc */
     , (7197,   5,         50) /* EncumbranceVal */
     , (7197,   8,         20) /* Mass */
     , (7197,   9,          0) /* ValidLocations - None */
     , (7197,  16,          1) /* ItemUseable - No */
     , (7197,  19,          0) /* Value */
     , (7197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7197,   1, True ) /* Stuck */
     , (7197,  14, True ) /* GravityStatus */
     , (7197,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7197,   1, 'Cooking pit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7197,   1,   33555284) /* Setup */
     , (7197,   8,  100667494) /* Icon */;
