DELETE FROM `weenie` WHERE `class_Id` = 29493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29493, 'ringkarlun', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29493,   1,          8) /* ItemType - Jewelry */
     , (29493,   3,         21) /* PaletteTemplate - Gold */
     , (29493,   5,         15) /* EncumbranceVal */
     , (29493,   8,         10) /* Mass */
     , (29493,   9,     786432) /* ValidLocations - FingerWear */
     , (29493,  16,          1) /* ItemUseable - No */
     , (29493,  19,         50) /* Value */
     , (29493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29493, 169,   33685761) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29493,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29493,   1, 'Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29493,   1, 0x02000103) /* Setup */
     , (29493,   3, 0x20000014) /* SoundTable */
     , (29493,   6, 0x04000BEF) /* PaletteBase */
     , (29493,   7, 0x10000129) /* ClothingBase */
     , (29493,   8, 0x060014F6) /* Icon */
     , (29493,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29493,  36, 0x0E000016) /* MutateFilter */;
