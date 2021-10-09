DELETE FROM `weenie` WHERE `class_Id` = 2367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2367, 'gorget', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367,   1,          8) /* ItemType - Jewelry */
     , (2367,   3,         20) /* PaletteTemplate - Silver */
     , (2367,   5,        150) /* EncumbranceVal */
     , (2367,   8,        150) /* Mass */
     , (2367,   9,      32768) /* ValidLocations - NeckWear */
     , (2367,  16,          1) /* ItemUseable - No */
     , (2367,  19,        200) /* Value */
     , (2367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367, 169,   33687812) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367,   1, 'Gorget') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367,   1, 0x020000FF) /* Setup */
     , (2367,   3, 0x20000014) /* SoundTable */
     , (2367,   6, 0x04000BEF) /* PaletteBase */
     , (2367,   7, 0x10000122) /* ClothingBase */
     , (2367,   8, 0x060014D8) /* Icon */
     , (2367,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2367,  36, 0x0E000016) /* MutateFilter */;
