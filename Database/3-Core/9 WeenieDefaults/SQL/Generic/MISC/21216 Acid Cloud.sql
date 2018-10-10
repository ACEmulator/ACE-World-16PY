INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21216, 'fireworksacidcore', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21216,   1,        128) /* ItemType - Misc */
     , (21216,   5,          0) /* EncumbranceVal */
     , (21216,   8,          0) /* Mass */
     , (21216,  16,          1) /* ItemUseable - No */
     , (21216,  19,          0) /* Value */
     , (21216,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21216,   1, True ) /* Stuck */
     , (21216,  13, True ) /* Ethereal */
     , (21216,  14, False) /* GravityStatus */
     , (21216,  15, True ) /* LightsStatus */
     , (21216,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21216,   1, 'Acid Cloud') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21216,   1,   33557281) /* Setup */
     , (21216,   8,  100667494) /* Icon */;
