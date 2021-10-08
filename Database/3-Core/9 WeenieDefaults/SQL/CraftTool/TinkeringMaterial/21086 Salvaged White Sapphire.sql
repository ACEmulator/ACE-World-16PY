DELETE FROM `weenie` WHERE `class_Id` = 21086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21086, 'materialwhitesapphire', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21086,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21086,   3,         14) /* PaletteTemplate - Red */
     , (21086,   5,        100) /* EncumbranceVal */
     , (21086,   8,        100) /* Mass */
     , (21086,   9,          0) /* ValidLocations - None */
     , (21086,  11,          1) /* MaxStackSize */
     , (21086,  12,          1) /* StackSize */
     , (21086,  13,        100) /* StackUnitEncumbrance */
     , (21086,  14,        100) /* StackUnitMass */
     , (21086,  15,         10) /* StackUnitValue */
     , (21086,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21086,  19,         10) /* Value */
     , (21086,  33,          1) /* Bonded - Bonded */
     , (21086,  91,        100) /* MaxStructure */
     , (21086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21086,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21086, 131,         47) /* MaterialType - WhiteSapphire */
     , (21086, 150,        103) /* HookPlacement - Hook */
     , (21086, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21086,  22, True ) /* Inscribable */
     , (21086,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21086,   1, 'Salvaged White Sapphire') /* Name */
     , (21086,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells. ') /* Use */
     , (21086,  15, 'Chips of white sapphire material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21086,   1, 0x02000181) /* Setup */
     , (21086,   3, 0x20000014) /* SoundTable */
     , (21086,   6, 0x04000BEF) /* PaletteBase */
     , (21086,   7, 0x100003CE) /* ClothingBase */
     , (21086,   8, 0x0600102C) /* Icon */
     , (21086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21086,  50, 0x0600271E) /* IconOverlay */;
