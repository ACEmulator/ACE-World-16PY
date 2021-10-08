DELETE FROM `weenie` WHERE `class_Id` = 22939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22939, 'attributegemdownfocus', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22939,   1,        128) /* ItemType - Misc */
     , (22939,   3,         14) /* PaletteTemplate - Red */
     , (22939,   5,         10) /* EncumbranceVal */
     , (22939,   8,         10) /* Mass */
     , (22939,  11,          1) /* MaxStackSize */
     , (22939,  12,          1) /* StackSize */
     , (22939,  13,         10) /* StackUnitEncumbrance */
     , (22939,  14,         10) /* StackUnitMass */
     , (22939,  15,          0) /* StackUnitValue */
     , (22939,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22939,  19,          0) /* Value */
     , (22939,  33,          1) /* Bonded - Bonded */
     , (22939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22939,  94,        128) /* TargetType - Misc */
     , (22939, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22939,  22, True ) /* Inscribable */
     , (22939,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22939,   1, 'Gem of Lowering Focus') /* Name */
     , (22939,  14, 'Combine this gem with an attribute raising gem to transfer up to 10 points of focus to another attribute.') /* Use */
     , (22939,  33, 'AttributeLoweringGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22939,   1, 0x02000E47) /* Setup */
     , (22939,   6, 0x04000BEF) /* PaletteBase */
     , (22939,   7, 0x1000010B) /* ClothingBase */
     , (22939,   8, 0x060028FD) /* Icon */
     , (22939,  50, 0x060029AC) /* IconOverlay */;
