DELETE FROM `weenie` WHERE `class_Id` = 30144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30144, 'gemrareeternalhermeticlink', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30144,   1,       2048) /* ItemType - Gem */
     , (30144,   3,         39) /* PaletteTemplate - Black */
     , (30144,   5,          5) /* EncumbranceVal */
     , (30144,   8,          5) /* Mass */
     , (30144,   9,          0) /* ValidLocations - None */
     , (30144,  11,          1) /* MaxStackSize */
     , (30144,  12,          1) /* StackSize */
     , (30144,  13,          5) /* StackUnitEncumbrance */
     , (30144,  14,          5) /* StackUnitMass */
     , (30144,  15,          0) /* StackUnitValue */
     , (30144,  16,          8) /* ItemUseable - Contained */
     , (30144,  18,          1) /* UiEffects - Magical */
     , (30144,  19,          0) /* Value */
     , (30144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30144,  94,         16) /* TargetType - Creature */
     , (30144, 150,        103) /* HookPlacement - Hook */
     , (30144, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30144,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30144,   1, 'Rune of Hermetic Link') /* Name */
     , (30144,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30144,   1,   33554809) /* Setup */
     , (30144,   3,  536870932) /* SoundTable */
     , (30144,   6,   67111919) /* PaletteBase */
     , (30144,   7,  268435723) /* ClothingBase */
     , (30144,   8,  100674739) /* Icon */
     , (30144,  22,  872415275) /* PhysicsEffectTable */
     , (30144,  28,       2117) /* Spell - Aura of Mystic's Blessing */;
