DELETE FROM `weenie` WHERE `class_Id` = 22946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22946, 'attributegemupquickness', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22946,   1,        128) /* ItemType - Misc */
     , (22946,   3,          8) /* PaletteTemplate - Green */
     , (22946,   5,         10) /* EncumbranceVal */
     , (22946,   8,         10) /* Mass */
     , (22946,  11,          1) /* MaxStackSize */
     , (22946,  12,          1) /* StackSize */
     , (22946,  13,         10) /* StackUnitEncumbrance */
     , (22946,  14,         10) /* StackUnitMass */
     , (22946,  15,          0) /* StackUnitValue */
     , (22946,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (22946,  19,          0) /* Value */
     , (22946,  33,          1) /* Bonded - Bonded */
     , (22946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22946,  94,        128) /* TargetType - Misc */
     , (22946, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22946,  22, True ) /* Inscribable */
     , (22946,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22946,   1, 'Gem of Raising Quickness') /* Name */
     , (22946,  14, 'Combine this gem with an attribute lowering gem to transfer up to 10 points of another attribute to your quickness.') /* Use */
     , (22946,  33, 'AttributeRaisingGemPickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22946,   1, 0x02000E48) /* Setup */
     , (22946,   6, 0x04000BEF) /* PaletteBase */
     , (22946,   7, 0x1000010B) /* ClothingBase */
     , (22946,   8, 0x060028FC) /* Icon */
     , (22946,  50, 0x060029AD) /* IconOverlay */;
