DELETE FROM `weenie` WHERE `class_Id` = 6663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6663, 'crimsonruby4', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6663,   1,       2048) /* ItemType - Gem */
     , (6663,   3,         14) /* PaletteTemplate - Red */
     , (6663,   5,          5) /* EncumbranceVal */
     , (6663,   8,          5) /* Mass */
     , (6663,   9,          0) /* ValidLocations - None */
     , (6663,  11,          1) /* MaxStackSize */
     , (6663,  12,          1) /* StackSize */
     , (6663,  13,          5) /* StackUnitEncumbrance */
     , (6663,  14,          5) /* StackUnitMass */
     , (6663,  15,       2800) /* StackUnitValue */
     , (6663,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6663,  19,       2800) /* Value */
     , (6663,  33,          1) /* Bonded - Bonded */
     , (6663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6663,  94,          1) /* TargetType - MeleeWeapon */
     , (6663, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6663,  22, True ) /* Inscribable */
     , (6663,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6663,   1, 'The Ruby Yujazik') /* Name */
     , (6663,  16, 'The second Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Fire Protection enchantment to the weapon.') /* LongDesc */
     , (6663,  33, 'CrimsonRuby4') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6663,   1, 0x02000179) /* Setup */
     , (6663,   3, 0x20000014) /* SoundTable */
     , (6663,   6, 0x04000BEF) /* PaletteBase */
     , (6663,   7, 0x1000010B) /* ClothingBase */
     , (6663,   8, 0x06001CB2) /* Icon */
     , (6663,  22, 0x3400002B) /* PhysicsEffectTable */;
