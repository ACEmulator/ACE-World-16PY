DELETE FROM `weenie` WHERE `class_Id` = 11828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11828, 'gemportallesseralu', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11828,   1,       2048) /* ItemType - Gem */
     , (11828,   3,         14) /* PaletteTemplate - Red */
     , (11828,   5,          5) /* EncumbranceVal */
     , (11828,   8,         25) /* Mass */
     , (11828,   9,          0) /* ValidLocations - None */
     , (11828,  16,          1) /* ItemUseable - No */
     , (11828,  19,        800) /* Value */
     , (11828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11828,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11828,   1, 'Gem of Value') /* Name */
     , (11828,  15, 'This is a gem of significant value.') /* ShortDesc */
     , (11828,  16, 'This is a gem of significant value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11828,   1, 0x02000179) /* Setup */
     , (11828,   3, 0x20000014) /* SoundTable */
     , (11828,   6, 0x04000BEF) /* PaletteBase */
     , (11828,   7, 0x1000010B) /* ClothingBase */
     , (11828,   8, 0x06002297) /* Icon */
     , (11828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11828,  36, 0x0E000016) /* MutateFilter */;
