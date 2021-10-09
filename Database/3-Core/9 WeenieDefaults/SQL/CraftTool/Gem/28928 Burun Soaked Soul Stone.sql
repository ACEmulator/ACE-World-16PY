DELETE FROM `weenie` WHERE `class_Id` = 28928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28928, 'soulstoneburun', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28928,   1,       2048) /* ItemType - Gem */
     , (28928,   3,         83) /* PaletteTemplate - Amber */
     , (28928,   5,         10) /* EncumbranceVal */
     , (28928,   8,         10) /* Mass */
     , (28928,   9,          0) /* ValidLocations - None */
     , (28928,  11,          1) /* MaxStackSize */
     , (28928,  12,          1) /* StackSize */
     , (28928,  13,         10) /* StackUnitEncumbrance */
     , (28928,  14,         10) /* StackUnitMass */
     , (28928,  15,          0) /* StackUnitValue */
     , (28928,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (28928,  19,          0) /* Value */
     , (28928,  33,          1) /* Bonded - Bonded */
     , (28928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28928,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (28928, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28928,  22, True ) /* Inscribable */
     , (28928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28928,   1, 'Burun Soaked Soul Stone') /* Name */
     , (28928,  14, 'Apply this is a Noble Weapon to give the weapon a Burun slaying property.') /* Use */
     , (28928,  16, 'This stone has been coated in the blood of a Burun. The gem appears to have absorbed the blood into itself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28928,   1, 0x02000179) /* Setup */
     , (28928,   3, 0x20000014) /* SoundTable */
     , (28928,   6, 0x04000BEF) /* PaletteBase */
     , (28928,   7, 0x1000010B) /* ClothingBase */
     , (28928,   8, 0x060035C8) /* Icon */
     , (28928,  22, 0x3400002B) /* PhysicsEffectTable */;
