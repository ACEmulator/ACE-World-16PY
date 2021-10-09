DELETE FROM `weenie` WHERE `class_Id` = 23629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23629, 'bannerserpent-framed', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23629,   1,       1024) /* ItemType - Useless */
     , (23629,   5,        100) /* EncumbranceVal */
     , (23629,   8,          5) /* Mass */
     , (23629,   9,          0) /* ValidLocations - None */
     , (23629,  16,          1) /* ItemUseable - No */
     , (23629,  19,          0) /* Value */
     , (23629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23629, 150,        103) /* HookPlacement - Hook */
     , (23629, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23629,  22, True ) /* Inscribable */
     , (23629,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23629,   1, 'Serpent Banner') /* Name */
     , (23629,  14, 'This item can be used on wall hooks.') /* Use */
     , (23629,  16, 'A framed banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23629,   1, 0x02000AF7) /* Setup */
     , (23629,   3, 0x20000014) /* SoundTable */
     , (23629,   6, 0x0400117A) /* PaletteBase */
     , (23629,   7, 0x100002EC) /* ClothingBase */
     , (23629,   8, 0x06002194) /* Icon */
     , (23629,  22, 0x3400002B) /* PhysicsEffectTable */;
