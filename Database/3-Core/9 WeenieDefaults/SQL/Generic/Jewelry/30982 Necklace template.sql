DELETE FROM `weenie` WHERE `class_Id` = 30982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30982, 'necklaceheartcharm', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30982,   1,          8) /* ItemType - Jewelry */
     , (30982,   3,         21) /* PaletteTemplate - Gold */
     , (30982,   5,         45) /* EncumbranceVal */
     , (30982,   8,         30) /* Mass */
     , (30982,   9,      32768) /* ValidLocations - NeckWear */
     , (30982,  16,          1) /* ItemUseable - No */
     , (30982,  19,         50) /* Value */
     , (30982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30982, 169,   33687300) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30982,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30982,   1, 'Necklace template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30982,   1, 0x02000101) /* Setup */
     , (30982,   3, 0x20000014) /* SoundTable */
     , (30982,   6, 0x04000BEF) /* PaletteBase */
     , (30982,   7, 0x10000125) /* ClothingBase */
     , (30982,   8, 0x06001550) /* Icon */
     , (30982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30982,  36, 0x0E000016) /* MutateFilter */;
