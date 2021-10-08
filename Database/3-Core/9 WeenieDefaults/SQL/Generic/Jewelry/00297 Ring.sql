DELETE FROM `weenie` WHERE `class_Id` = 297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (297, 'ring', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (297,   1,          8) /* ItemType - Jewelry */
     , (297,   3,         21) /* PaletteTemplate - Gold */
     , (297,   5,         15) /* EncumbranceVal */
     , (297,   8,         10) /* Mass */
     , (297,   9,     786432) /* ValidLocations - FingerWear */
     , (297,  16,          1) /* ItemUseable - No */
     , (297,  19,         50) /* Value */
     , (297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (297, 169,   33685761) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (297,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (297,   1, 'Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (297,   1, 0x02000103) /* Setup */
     , (297,   3, 0x20000014) /* SoundTable */
     , (297,   6, 0x04000BEF) /* PaletteBase */
     , (297,   7, 0x10000129) /* ClothingBase */
     , (297,   8, 0x060014F6) /* Icon */
     , (297,  22, 0x3400002B) /* PhysicsEffectTable */
     , (297,  36, 0x0E000016) /* MutateFilter */;
