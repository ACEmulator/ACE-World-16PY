DELETE FROM `weenie` WHERE `class_Id` = 6622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6622, 'gemsparkling', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6622,   1,       2048) /* ItemType - Gem */
     , (6622,   3,         83) /* PaletteTemplate - Amber */
     , (6622,   5,        100) /* EncumbranceVal */
     , (6622,   8,        100) /* Mass */
     , (6622,   9,          0) /* ValidLocations - None */
     , (6622,  11,          1) /* MaxStackSize */
     , (6622,  12,          1) /* StackSize */
     , (6622,  13,        100) /* StackUnitEncumbrance */
     , (6622,  14,        100) /* StackUnitMass */
     , (6622,  15,          0) /* StackUnitValue */
     , (6622,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6622,  19,          0) /* Value */
     , (6622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6622,  94,       2048) /* TargetType - Gem */
     , (6622, 150,        103) /* HookPlacement - Hook */
     , (6622, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6622,  22, True ) /* Inscribable */
     , (6622,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6622,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6622,   1, 'Sparkling Gem') /* Name */
     , (6622,  14, 'Combine with another sparkling gem to make a larger fused gem.') /* Use */
     , (6622,  15, 'A medium-sized, sparkling gem.') /* ShortDesc */
     , (6622,  16, 'A medium-sized, sparkling gem with swirls of orange and black.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6622,   1, 0x02000179) /* Setup */
     , (6622,   3, 0x20000014) /* SoundTable */
     , (6622,   6, 0x04000BEF) /* PaletteBase */
     , (6622,   7, 0x1000010B) /* ClothingBase */
     , (6622,   8, 0x06002029) /* Icon */
     , (6622,  22, 0x3400002B) /* PhysicsEffectTable */;
