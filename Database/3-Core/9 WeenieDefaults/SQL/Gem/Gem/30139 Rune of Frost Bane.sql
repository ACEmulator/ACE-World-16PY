DELETE FROM `weenie` WHERE `class_Id` = 30139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30139, 'gemrareeternalfrostbane', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30139,   1,       2048) /* ItemType - Gem */
     , (30139,   3,         39) /* PaletteTemplate - Black */
     , (30139,   5,          5) /* EncumbranceVal */
     , (30139,   8,          5) /* Mass */
     , (30139,   9,          0) /* ValidLocations - None */
     , (30139,  11,          1) /* MaxStackSize */
     , (30139,  12,          1) /* StackSize */
     , (30139,  13,          5) /* StackUnitEncumbrance */
     , (30139,  14,          5) /* StackUnitMass */
     , (30139,  15,          0) /* StackUnitValue */
     , (30139,  16,          8) /* ItemUseable - Contained */
     , (30139,  18,          1) /* UiEffects - Magical */
     , (30139,  19,          0) /* Value */
     , (30139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30139,  94,         16) /* TargetType - Creature */
     , (30139, 150,        103) /* HookPlacement - Hook */
     , (30139, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30139,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30139,   1, 'Rune of Frost Bane') /* Name */
     , (30139,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30139,   1,   33554809) /* Setup */
     , (30139,   3,  536870932) /* SoundTable */
     , (30139,   6,   67111919) /* PaletteBase */
     , (30139,   7,  268435723) /* ClothingBase */
     , (30139,   8,  100674739) /* Icon */
     , (30139,  22,  872415275) /* PhysicsEffectTable */
     , (30139,  28,       2104) /* Spell - Gelidite's Bane */;
