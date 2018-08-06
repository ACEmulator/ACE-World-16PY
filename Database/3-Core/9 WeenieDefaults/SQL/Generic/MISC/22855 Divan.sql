INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('22855', 'ottomanlarge', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22855,   1,        128) /* ItemType - Misc */
     , (22855,   5,        100) /* EncumbranceVal */
     , (22855,   8,        100) /* Mass */
     , (22855,   9,          0) /* ValidLocations - None */
     , (22855,  16,          1) /* ItemUseable - No */
     , (22855,  19,      10000) /* Value */
     , (22855,  93,       1044) /* PhysicsState */
     , (22855, 150,        103) /* HookPlacement - Hook */
     , (22855, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22855,  13, True ) /* Ethereal */
     , (22855,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22855,   1, 'Divan') /* Name */
     , (22855,  15, 'This item can be used on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22855,   1,   33555304) /* Setup */
     , (22855,   8,  100673894) /* Icon */;
