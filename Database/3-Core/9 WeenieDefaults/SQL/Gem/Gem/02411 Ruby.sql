DELETE FROM `weenie` WHERE `class_Id` = 2411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2411, 'jewelruby', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2411,   1,       2048) /* ItemType - Gem */
     , (2411,   3,         14) /* PaletteTemplate - Red */
     , (2411,   5,          5) /* EncumbranceVal */
     , (2411,   8,          5) /* Mass */
     , (2411,   9,          0) /* ValidLocations - None */
     , (2411,  11,          1) /* MaxStackSize */
     , (2411,  12,          1) /* StackSize */
     , (2411,  13,          5) /* StackUnitEncumbrance */
     , (2411,  14,          5) /* StackUnitMass */
     , (2411,  15,       1000) /* StackUnitValue */
     , (2411,  16,          1) /* ItemUseable - No */
     , (2411,  19,       1000) /* Value */
     , (2411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2411, 131,         38) /* MaterialType - Ruby */
     , (2411, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2411,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2411,   1, 'Ruby') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2411,   1, 0x02000179) /* Setup */
     , (2411,   3, 0x20000014) /* SoundTable */
     , (2411,   6, 0x04000BEF) /* PaletteBase */
     , (2411,   7, 0x1000010B) /* ClothingBase */
     , (2411,   8, 0x06002C9A) /* Icon */
     , (2411,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2411,  36, 0x0E000016) /* MutateFilter */;
