DELETE FROM `weenie` WHERE `class_Id` = 294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (294, 'amulet', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (294,   1,          8) /* ItemType - Jewelry */
     , (294,   3,          2) /* PaletteTemplate - Blue */
     , (294,   5,        100) /* EncumbranceVal */
     , (294,   8,         50) /* Mass */
     , (294,   9,      32768) /* ValidLocations - NeckWear */
     , (294,  16,          1) /* ItemUseable - No */
     , (294,  19,         50) /* Value */
     , (294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (294, 169,   33949441) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (294,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (294,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (294,   1, 'Amulet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (294,   1, 0x020000F8) /* Setup */
     , (294,   3, 0x20000014) /* SoundTable */
     , (294,   6, 0x04000BEF) /* PaletteBase */
     , (294,   7, 0x10000117) /* ClothingBase */
     , (294,   8, 0x060014BA) /* Icon */
     , (294,  22, 0x3400002B) /* PhysicsEffectTable */
     , (294,  36, 0x0E000016) /* MutateFilter */;
