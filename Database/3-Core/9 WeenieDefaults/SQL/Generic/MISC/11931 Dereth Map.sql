INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('11931', 'decorationderethmap-xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11931,   1,        128) /* ItemType - Misc */
     , (11931,   5,        500) /* EncumbranceVal */
     , (11931,   8,         25) /* Mass */
     , (11931,   9,          0) /* ValidLocations - None */
     , (11931,  16,          1) /* ItemUseable - No */
     , (11931,  19,     100000) /* Value */
     , (11931,  93,       1044) /* PhysicsState */
     , (11931, 150,        103) /* HookPlacement - Hook */
     , (11931, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11931,  13, True ) /* Ethereal */
     , (11931,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11931,   1, 'Dereth Map') /* Name */
     , (11931,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11931,   1,   33557150) /* Setup */
     , (11931,   8,  100671775) /* Icon */;
