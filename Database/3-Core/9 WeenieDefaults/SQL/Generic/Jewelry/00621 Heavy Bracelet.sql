DELETE FROM `weenie` WHERE `class_Id` = 621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (621, 'braceletheavy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (621,   1,          8) /* ItemType - Jewelry */
     , (621,   3,         21) /* PaletteTemplate - Gold */
     , (621,   5,        150) /* EncumbranceVal */
     , (621,   8,         60) /* Mass */
     , (621,   9,     196608) /* ValidLocations - WristWear */
     , (621,  16,          1) /* ItemUseable - No */
     , (621,  19,        100) /* Value */
     , (621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (621, 169,   33687297) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (621,  39,    0.69) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (621,   1, 'Heavy Bracelet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (621,   1, 0x020000FA) /* Setup */
     , (621,   3, 0x20000014) /* SoundTable */
     , (621,   6, 0x04000BEF) /* PaletteBase */
     , (621,   7, 0x1000011B) /* ClothingBase */
     , (621,   8, 0x060014CE) /* Icon */
     , (621,  22, 0x3400002B) /* PhysicsEffectTable */
     , (621,  36, 0x0E000016) /* MutateFilter */;
