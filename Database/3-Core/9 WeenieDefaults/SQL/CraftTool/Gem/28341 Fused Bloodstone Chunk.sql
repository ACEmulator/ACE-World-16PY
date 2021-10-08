DELETE FROM `weenie` WHERE `class_Id` = 28341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28341, 'bloodstonearena1-2', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28341,   1,       2048) /* ItemType - Gem */
     , (28341,   3,         14) /* PaletteTemplate - Red */
     , (28341,   5,         20) /* EncumbranceVal */
     , (28341,   8,        200) /* Mass */
     , (28341,   9,          0) /* ValidLocations - None */
     , (28341,  11,          1) /* MaxStackSize */
     , (28341,  12,          1) /* StackSize */
     , (28341,  13,         20) /* StackUnitEncumbrance */
     , (28341,  14,        200) /* StackUnitMass */
     , (28341,  15,          0) /* StackUnitValue */
     , (28341,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28341,  19,          0) /* Value */
     , (28341,  33,          1) /* Bonded - Bonded */
     , (28341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28341,  94,       2048) /* TargetType - Gem */
     , (28341, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28341,  22, True ) /* Inscribable */
     , (28341,  23, True ) /* DestroyOnSell */
     , (28341,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28341,  12,       1) /* Shade */
     , (28341,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28341,   1, 'Fused Bloodstone Chunk') /* Name */
     , (28341,  15, 'An incomplete Bloodstone Emblem. There appears to be a piece missing from it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28341,   1, 0x020002FA) /* Setup */
     , (28341,   3, 0x20000014) /* SoundTable */
     , (28341,   6, 0x040008B4) /* PaletteBase */
     , (28341,   7, 0x100003B0) /* ClothingBase */
     , (28341,   8, 0x0600357A) /* Icon */
     , (28341,  22, 0x3400002B) /* PhysicsEffectTable */;
