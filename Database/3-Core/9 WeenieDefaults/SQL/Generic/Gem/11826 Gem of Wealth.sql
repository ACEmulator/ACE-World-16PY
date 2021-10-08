DELETE FROM `weenie` WHERE `class_Id` = 11826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11826, 'gemportalgreatergha', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11826,   1,       2048) /* ItemType - Gem */
     , (11826,   3,         14) /* PaletteTemplate - Red */
     , (11826,   5,          5) /* EncumbranceVal */
     , (11826,   8,         25) /* Mass */
     , (11826,   9,          0) /* ValidLocations - None */
     , (11826,  16,          1) /* ItemUseable - No */
     , (11826,  19,       2500) /* Value */
     , (11826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11826,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11826,   1, 'Gem of Wealth') /* Name */
     , (11826,  15, 'This is a gem of significant value.') /* ShortDesc */
     , (11826,  16, 'This is a gem of significant value.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11826,   1, 0x02000179) /* Setup */
     , (11826,   3, 0x20000014) /* SoundTable */
     , (11826,   6, 0x04000BEF) /* PaletteBase */
     , (11826,   7, 0x1000010B) /* ClothingBase */
     , (11826,   8, 0x06002295) /* Icon */
     , (11826,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11826,  36, 0x0E000016) /* MutateFilter */;
