DELETE FROM `weenie` WHERE `class_Id` = 22856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22856, 'sholanternfloor', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22856,   1,       1024) /* ItemType - Useless */
     , (22856,   5,        100) /* EncumbranceVal */
     , (22856,   8,        100) /* Mass */
     , (22856,   9,          0) /* ValidLocations - None */
     , (22856,  16,          1) /* ItemUseable - No */
     , (22856,  19,        500) /* Value */
     , (22856,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (22856, 150,        103) /* HookPlacement - Hook */
     , (22856, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22856,  13, True ) /* Ethereal */
     , (22856,  15, True ) /* LightsStatus */
     , (22856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22856,   1, 'Sho Lantern') /* Name */
     , (22856,  14, 'This item can be used on floor and yard hooks.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22856,   1, 0x0200071A) /* Setup */
     , (22856,   3, 0x20000014) /* SoundTable */
     , (22856,   8, 0x0600297A) /* Icon */
     , (22856,  22, 0x3400002B) /* PhysicsEffectTable */;
