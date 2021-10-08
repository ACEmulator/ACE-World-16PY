DELETE FROM `weenie` WHERE `class_Id` = 29557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29557, 'gemnoblemanamod', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29557,   1,       2048) /* ItemType - Gem */
     , (29557,   3,         83) /* PaletteTemplate - Amber */
     , (29557,   5,         10) /* EncumbranceVal */
     , (29557,   8,         10) /* Mass */
     , (29557,   9,          0) /* ValidLocations - None */
     , (29557,  11,          1) /* MaxStackSize */
     , (29557,  12,          1) /* StackSize */
     , (29557,  13,         10) /* StackUnitEncumbrance */
     , (29557,  14,         10) /* StackUnitMass */
     , (29557,  15,          0) /* StackUnitValue */
     , (29557,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29557,  19,          0) /* Value */
     , (29557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29557,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (29557, 150,        103) /* HookPlacement - Hook */
     , (29557, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29557,  22, True ) /* Inscribable */
     , (29557,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29557,   1, 'Gem of Mana Management') /* Name */
     , (29557,  14, 'Combine with a Burun Slaying Noble Scepter to enhance the mana conversion enhancement of the casting implement.') /* Use */
     , (29557,  16, 'This gem can be added to the Burun slaying variant of the  noble scepter. If so, it will enhance the scepter ability to manage the flow of mana to the user. The scepter will then only be wieldable by the crafter.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29557,   1, 0x02000179) /* Setup */
     , (29557,   3, 0x20000014) /* SoundTable */
     , (29557,   6, 0x04000BEF) /* PaletteBase */
     , (29557,   7, 0x1000010B) /* ClothingBase */
     , (29557,   8, 0x0600360C) /* Icon */
     , (29557,  22, 0x3400002B) /* PhysicsEffectTable */;
