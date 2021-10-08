DELETE FROM `weenie` WHERE `class_Id` = 29511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29511, 'medallionredbull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29511,   1,          8) /* ItemType - Jewelry */
     , (29511,   3,          2) /* PaletteTemplate - Blue */
     , (29511,   5,        100) /* EncumbranceVal */
     , (29511,   8,         50) /* Mass */
     , (29511,   9,      32768) /* ValidLocations - NeckWear */
     , (29511,  16,          1) /* ItemUseable - No */
     , (29511,  19,         50) /* Value */
     , (29511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29511, 169,   33949441) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29511,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29511,   1, 'Red Bull Medallion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29511,   1, 0x020000F8) /* Setup */
     , (29511,   3, 0x20000014) /* SoundTable */
     , (29511,   6, 0x04000BEF) /* PaletteBase */
     , (29511,   7, 0x10000117) /* ClothingBase */
     , (29511,   8, 0x060014BA) /* Icon */
     , (29511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29511,  36, 0x0E000016) /* MutateFilter */;
