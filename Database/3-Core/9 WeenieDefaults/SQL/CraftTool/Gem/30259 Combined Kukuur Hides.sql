DELETE FROM `weenie` WHERE `class_Id` = 30259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30259, 'hidekukuur5', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30259,   1,       2048) /* ItemType - Gem */
     , (30259,   3,         83) /* PaletteTemplate - Amber */
     , (30259,   5,        100) /* EncumbranceVal */
     , (30259,   8,        100) /* Mass */
     , (30259,   9,          0) /* ValidLocations - None */
     , (30259,  11,          1) /* MaxStackSize */
     , (30259,  12,          1) /* StackSize */
     , (30259,  13,        100) /* StackUnitEncumbrance */
     , (30259,  14,        100) /* StackUnitMass */
     , (30259,  15,          0) /* StackUnitValue */
     , (30259,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30259,  19,          0) /* Value */
     , (30259,  33,          1) /* Bonded - Bonded */
     , (30259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30259,  94,       2048) /* TargetType - Gem */
     , (30259, 114,          1) /* Attuned - Attuned */
     , (30259, 150,        103) /* HookPlacement - Hook */
     , (30259, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30259,  22, True ) /* Inscribable */
     , (30259,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30259,   1, 'Combined Kukuur Hides') /* Name */
     , (30259,  16, 'Six Kukuur hides have been placed together Reeshan''s, Kiree''s, Broodu''s, Keerik''s, Rehir''s and Browerk''s. Perhaps this can be handed to Guard Devon for some trophy to display your efforts against the Burun Kings.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30259,   1, 0x02000181) /* Setup */
     , (30259,   3, 0x20000014) /* SoundTable */
     , (30259,   6, 0x04000BEF) /* PaletteBase */
     , (30259,   7, 0x1000010B) /* ClothingBase */
     , (30259,   8, 0x0600362E) /* Icon */
     , (30259,  22, 0x3400002B) /* PhysicsEffectTable */;
