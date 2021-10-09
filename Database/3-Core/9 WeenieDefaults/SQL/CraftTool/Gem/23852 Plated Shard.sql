DELETE FROM `weenie` WHERE `class_Id` = 23852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23852, 'shardbludgeon', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23852,   1,       2048) /* ItemType - Gem */
     , (23852,   3,         83) /* PaletteTemplate - Amber */
     , (23852,   5,        150) /* EncumbranceVal */
     , (23852,   8,         40) /* Mass */
     , (23852,   9,          0) /* ValidLocations - None */
     , (23852,  11,          1) /* MaxStackSize */
     , (23852,  12,          1) /* StackSize */
     , (23852,  13,        150) /* StackUnitEncumbrance */
     , (23852,  14,         40) /* StackUnitMass */
     , (23852,  15,          0) /* StackUnitValue */
     , (23852,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (23852,  19,          0) /* Value */
     , (23852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23852,  94,          2) /* TargetType - Armor */
     , (23852, 150,        103) /* HookPlacement - Hook */
     , (23852, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23852,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23852,   1, 'Plated Shard') /* Name */
     , (23852,  14, 'Combine with existing greater shadow armor to create a Plated piece of greater shadow armor.') /* Use */
     , (23852,  15, 'A plated shard.') /* ShortDesc */
     , (23852,  16, 'A plated shard.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23852,   1, 0x02000EBB) /* Setup */
     , (23852,   3, 0x20000014) /* SoundTable */
     , (23852,   6, 0x040014B3) /* PaletteBase */
     , (23852,   7, 0x1000010B) /* ClothingBase */
     , (23852,   8, 0x060029F7) /* Icon */
     , (23852,  22, 0x3400002B) /* PhysicsEffectTable */;
