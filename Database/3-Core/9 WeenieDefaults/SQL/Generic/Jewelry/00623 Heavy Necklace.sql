DELETE FROM `weenie` WHERE `class_Id` = 623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (623, 'necklaceheavy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (623,   1,          8) /* ItemType - Jewelry */
     , (623,   3,         21) /* PaletteTemplate - Gold */
     , (623,   5,         90) /* EncumbranceVal */
     , (623,   8,         60) /* Mass */
     , (623,   9,      32768) /* ValidLocations - NeckWear */
     , (623,  16,          1) /* ItemUseable - No */
     , (623,  19,        100) /* Value */
     , (623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (623, 169,   33687556) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (623,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (623,   1, 'Heavy Necklace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (623,   1, 0x02000100) /* Setup */
     , (623,   3, 0x20000014) /* SoundTable */
     , (623,   6, 0x04000BEF) /* PaletteBase */
     , (623,   7, 0x10000126) /* ClothingBase */
     , (623,   8, 0x0600150A) /* Icon */
     , (623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (623,  36, 0x0E000016) /* MutateFilter */;
