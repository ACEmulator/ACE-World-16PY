DELETE FROM `weenie` WHERE `class_Id` = 247;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (247, 'painting1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (247,   1,        128) /* ItemType - Misc */
     , (247,   5,       5000) /* EncumbranceVal */
     , (247,   8,         25) /* Mass */
     , (247,   9,          0) /* ValidLocations - None */
     , (247,  16,          1) /* ItemUseable - No */
     , (247,  19,      12904) /* Value */
     , (247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (247, 150,        103) /* HookPlacement - Hook */
     , (247, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (247,  13, True ) /* Ethereal */
     , (247,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (247,   1, 'Outcast') /* Name */
     , (247,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (247,   1, 0x02000B5D) /* Setup */
     , (247,   3, 0x20000014) /* SoundTable */
     , (247,   8, 0x06002357) /* Icon */
     , (247,  22, 0x3400002B) /* PhysicsEffectTable */;
