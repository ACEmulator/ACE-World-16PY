DELETE FROM `weenie` WHERE `class_Id` = 29553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29553, 'gemnobledamage', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29553,   1,       2048) /* ItemType - Gem */
     , (29553,   3,         83) /* PaletteTemplate - Amber */
     , (29553,   5,         10) /* EncumbranceVal */
     , (29553,   8,         10) /* Mass */
     , (29553,   9,          0) /* ValidLocations - None */
     , (29553,  11,          1) /* MaxStackSize */
     , (29553,  12,          1) /* StackSize */
     , (29553,  13,         10) /* StackUnitEncumbrance */
     , (29553,  14,         10) /* StackUnitMass */
     , (29553,  15,          0) /* StackUnitValue */
     , (29553,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29553,  19,          0) /* Value */
     , (29553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29553,  94,       2049) /* TargetType - MeleeWeapon, Gem */
     , (29553, 150,        103) /* HookPlacement - Hook */
     , (29553, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29553,  22, True ) /* Inscribable */
     , (29553,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29553,   1, 'Gem of Damage Addition') /* Name */
     , (29553,  14, 'Combine with a Burun Slaying Noble melee weapon to enhance the damage of the weapon.') /* Use */
     , (29553,  16, 'This gem can be added to the Burun slaying variant of the noble sword, mace, axe, katar, spear, staff and dagger. If so, it will enhance the base damage of the weapon. The weapon will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29553,   1, 0x02000179) /* Setup */
     , (29553,   3, 0x20000014) /* SoundTable */
     , (29553,   6, 0x04000BEF) /* PaletteBase */
     , (29553,   7, 0x1000010B) /* ClothingBase */
     , (29553,   8, 0x0600360D) /* Icon */
     , (29553,  22, 0x3400002B) /* PhysicsEffectTable */;
