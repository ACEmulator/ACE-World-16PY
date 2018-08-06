INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('270', 'candle', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (270,   1,        128) /* ItemType - Misc */
     , (270,   5,         50) /* EncumbranceVal */
     , (270,   8,         25) /* Mass */
     , (270,   9,          0) /* ValidLocations - None */
     , (270,  16,          1) /* ItemUseable - No */
     , (270,  19,          7) /* Value */
     , (270,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (270,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (270,   1, 'Candle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (270,   1,   33554695) /* Setup */
     , (270,   8,  100667478) /* Icon */;
