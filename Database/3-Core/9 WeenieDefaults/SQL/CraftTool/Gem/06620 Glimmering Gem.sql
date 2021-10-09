DELETE FROM `weenie` WHERE `class_Id` = 6620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6620, 'gemglimmering', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6620,   1,       2048) /* ItemType - Gem */
     , (6620,   3,         83) /* PaletteTemplate - Amber */
     , (6620,   5,         50) /* EncumbranceVal */
     , (6620,   8,         50) /* Mass */
     , (6620,   9,          0) /* ValidLocations - None */
     , (6620,  11,          1) /* MaxStackSize */
     , (6620,  12,          1) /* StackSize */
     , (6620,  13,         50) /* StackUnitEncumbrance */
     , (6620,  14,         50) /* StackUnitMass */
     , (6620,  15,          0) /* StackUnitValue */
     , (6620,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6620,  19,          0) /* Value */
     , (6620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6620,  94,       2048) /* TargetType - Gem */
     , (6620, 150,        103) /* HookPlacement - Hook */
     , (6620, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6620,  22, True ) /* Inscribable */
     , (6620,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6620,   1, 'Glimmering Gem') /* Name */
     , (6620,  14, 'Combine with another glimmering gem to make a larger fused gem.') /* Use */
     , (6620,  15, 'A small, glimmering gem.') /* ShortDesc */
     , (6620,  16, 'A small, glimmering gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6620,   1, 0x02000179) /* Setup */
     , (6620,   3, 0x20000014) /* SoundTable */
     , (6620,   6, 0x04000BEF) /* PaletteBase */
     , (6620,   7, 0x1000010B) /* ClothingBase */
     , (6620,   8, 0x06002028) /* Icon */
     , (6620,  22, 0x3400002B) /* PhysicsEffectTable */;
