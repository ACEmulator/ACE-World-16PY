DELETE FROM `weenie` WHERE `class_Id` = 30117;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30117, 'gemrareeternalarmortinkering', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30117,   1,       2048) /* ItemType - Gem */
     , (30117,   3,         39) /* PaletteTemplate - Black */
     , (30117,   5,          5) /* EncumbranceVal */
     , (30117,   8,          5) /* Mass */
     , (30117,   9,          0) /* ValidLocations - None */
     , (30117,  11,          1) /* MaxStackSize */
     , (30117,  12,          1) /* StackSize */
     , (30117,  13,          5) /* StackUnitEncumbrance */
     , (30117,  14,          5) /* StackUnitMass */
     , (30117,  15,          0) /* StackUnitValue */
     , (30117,  16,          8) /* ItemUseable - Contained */
     , (30117,  18,          1) /* UiEffects - Magical */
     , (30117,  19,          0) /* Value */
     , (30117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30117,  94,         16) /* TargetType - Creature */
     , (30117, 150,        103) /* HookPlacement - Hook */
     , (30117, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30117,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30117,   1, 'Hieroglyph of Armor Tinkering Expertise') /* Name */
     , (30117,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30117,   1,   33554809) /* Setup */
     , (30117,   3,  536870932) /* SoundTable */
     , (30117,   6,   67111919) /* PaletteBase */
     , (30117,   7,  268435723) /* ClothingBase */
     , (30117,   8,  100674739) /* Icon */
     , (30117,  22,  872415275) /* PhysicsEffectTable */
     , (30117,  28,       2197) /* Spell - Jibril's Blessing */;
