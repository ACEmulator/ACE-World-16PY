DELETE FROM `weenie` WHERE `class_Id` = 11825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11825, 'gemportalgreateralu', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11825,   1,       2048) /* ItemType - Gem */
     , (11825,   3,         14) /* PaletteTemplate - Red */
     , (11825,   5,          5) /* EncumbranceVal */
     , (11825,   8,         25) /* Mass */
     , (11825,   9,          0) /* ValidLocations - None */
     , (11825,  16,          1) /* ItemUseable - No */
     , (11825,  19,       2500) /* Value */
     , (11825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11825,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11825,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11825,   1, 'Gem of Wealth') /* Name */
     , (11825,  15, 'This is a gem of significant value.') /* ShortDesc */
     , (11825,  16, 'This is a gem of significant value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11825,   1, 0x02000179) /* Setup */
     , (11825,   3, 0x20000014) /* SoundTable */
     , (11825,   6, 0x04000BEF) /* PaletteBase */
     , (11825,   7, 0x1000010B) /* ClothingBase */
     , (11825,   8, 0x06002295) /* Icon */
     , (11825,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11825,  36, 0x0E000016) /* MutateFilter */;
