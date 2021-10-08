DELETE FROM `weenie` WHERE `class_Id` = 624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (624, 'ringjeweled', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (624,   1,          8) /* ItemType - Jewelry */
     , (624,   3,          2) /* PaletteTemplate - Blue */
     , (624,   5,         30) /* EncumbranceVal */
     , (624,   8,         20) /* Mass */
     , (624,   9,     786432) /* ValidLocations - FingerWear */
     , (624,  16,          1) /* ItemUseable - No */
     , (624,  19,         50) /* Value */
     , (624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (624, 169,   33948417) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (624,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (624,   1, 'Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (624,   1, 0x02000102) /* Setup */
     , (624,   3, 0x20000014) /* SoundTable */
     , (624,   6, 0x04000BEF) /* PaletteBase */
     , (624,   7, 0x1000012A) /* ClothingBase */
     , (624,   8, 0x06001492) /* Icon */
     , (624,  22, 0x3400002B) /* PhysicsEffectTable */
     , (624,  36, 0x0E000016) /* MutateFilter */;
