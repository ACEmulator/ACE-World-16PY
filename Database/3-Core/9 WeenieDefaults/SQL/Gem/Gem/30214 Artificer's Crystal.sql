DELETE FROM `weenie` WHERE `class_Id` = 30214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30214, 'gemrarevolatileitemenchantment', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30214,   1,       2048) /* ItemType - Gem */
     , (30214,   3,         39) /* PaletteTemplate - Black */
     , (30214,   5,          5) /* EncumbranceVal */
     , (30214,   8,          5) /* Mass */
     , (30214,   9,          0) /* ValidLocations - None */
     , (30214,  11,          1) /* MaxStackSize */
     , (30214,  12,          1) /* StackSize */
     , (30214,  13,          5) /* StackUnitEncumbrance */
     , (30214,  14,          5) /* StackUnitMass */
     , (30214,  15,          0) /* StackUnitValue */
     , (30214,  16,          8) /* ItemUseable - Contained */
     , (30214,  18,          1) /* UiEffects - Magical */
     , (30214,  19,          0) /* Value */
     , (30214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30214,  94,         16) /* TargetType - Creature */
     , (30214, 150,        103) /* HookPlacement - Hook */
     , (30214, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30214,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30214,   1, 'Artificer''s Crystal') /* Name */
     , (30214,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30214,   1,   33554809) /* Setup */
     , (30214,   3,  536870932) /* SoundTable */
     , (30214,   6,   67111919) /* PaletteBase */
     , (30214,   7,  268435723) /* ClothingBase */
     , (30214,   8,  100674739) /* Icon */
     , (30214,  22,  872415275) /* PhysicsEffectTable */
     , (30214,  28,       3713) /* Spell - Prodigal Item Enchantment Mastery */;
