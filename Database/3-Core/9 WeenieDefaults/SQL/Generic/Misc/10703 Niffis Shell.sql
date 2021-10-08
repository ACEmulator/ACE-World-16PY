DELETE FROM `weenie` WHERE `class_Id` = 10703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10703, 'niffisshelllarge', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10703,   1,        128) /* ItemType - Misc */
     , (10703,   3,         82) /* PaletteTemplate - PinkPurple */
     , (10703,   5,        500) /* EncumbranceVal */
     , (10703,   8,        360) /* Mass */
     , (10703,   9,          0) /* ValidLocations - None */
     , (10703,  16,          1) /* ItemUseable - No */
     , (10703,  19,          0) /* Value */
     , (10703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10703,  22, True ) /* Inscribable */
     , (10703,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10703,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10703,   1, 'Niffis Shell') /* Name */
     , (10703,  15, 'A large Niffis shell.') /* ShortDesc */
     , (10703,  16, 'A large Niffis shell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10703,   1, 0x02000A34) /* Setup */
     , (10703,   3, 0x20000014) /* SoundTable */
     , (10703,   6, 0x04000FE9) /* PaletteBase */
     , (10703,   7, 0x100002D9) /* ClothingBase */
     , (10703,   8, 0x060020A2) /* Icon */
     , (10703,  22, 0x3400002B) /* PhysicsEffectTable */;
