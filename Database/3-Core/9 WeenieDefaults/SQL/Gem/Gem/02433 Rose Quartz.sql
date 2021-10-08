DELETE FROM `weenie` WHERE `class_Id` = 2433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2433, 'gemrosequartz', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433,   1,       2048) /* ItemType - Gem */
     , (2433,   3,         82) /* PaletteTemplate - PinkPurple */
     , (2433,   5,          5) /* EncumbranceVal */
     , (2433,   8,          5) /* Mass */
     , (2433,   9,          0) /* ValidLocations - None */
     , (2433,  11,          1) /* MaxStackSize */
     , (2433,  12,          1) /* StackSize */
     , (2433,  13,          5) /* StackUnitEncumbrance */
     , (2433,  14,          5) /* StackUnitMass */
     , (2433,  15,         50) /* StackUnitValue */
     , (2433,  16,          1) /* ItemUseable - No */
     , (2433,  19,         50) /* Value */
     , (2433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433, 131,         37) /* MaterialType - RoseQuartz */
     , (2433, 169,   16777216) /* TsysMutationData */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433,   1, 'Rose Quartz') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433,   1, 0x02000179) /* Setup */
     , (2433,   3, 0x20000014) /* SoundTable */
     , (2433,   6, 0x04000BEF) /* PaletteBase */
     , (2433,   7, 0x1000010B) /* ClothingBase */
     , (2433,   8, 0x06002C99) /* Icon */
     , (2433,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2433,  36, 0x0E000016) /* MutateFilter */;
