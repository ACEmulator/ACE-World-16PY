DELETE FROM `weenie` WHERE `class_Id` = 31031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31031, 'necklacesnowflake', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31031,   1,          8) /* ItemType - Jewelry */
     , (31031,   3,         21) /* PaletteTemplate - Gold */
     , (31031,   5,         45) /* EncumbranceVal */
     , (31031,   8,         30) /* Mass */
     , (31031,   9,      32768) /* ValidLocations - NeckWear */
     , (31031,  16,          1) /* ItemUseable - No */
     , (31031,  19,         50) /* Value */
     , (31031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31031, 169,   33687300) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31031,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31031,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31031,   1, 'Necklace template') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31031,   1, 0x02000101) /* Setup */
     , (31031,   3, 0x20000014) /* SoundTable */
     , (31031,   6, 0x04000BEF) /* PaletteBase */
     , (31031,   7, 0x10000125) /* ClothingBase */
     , (31031,   8, 0x06001550) /* Icon */
     , (31031,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31031,  36, 0x0E000016) /* MutateFilter */;
