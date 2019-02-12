DELETE FROM `weenie` WHERE `class_Id` = 30133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30133, 'gemrareeternaldispel', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30133,   1,       2048) /* ItemType - Gem */
     , (30133,   3,         39) /* PaletteTemplate - Black */
     , (30133,   5,          5) /* EncumbranceVal */
     , (30133,   8,          5) /* Mass */
     , (30133,   9,          0) /* ValidLocations - None */
     , (30133,  11,          1) /* MaxStackSize */
     , (30133,  12,          1) /* StackSize */
     , (30133,  13,          5) /* StackUnitEncumbrance */
     , (30133,  14,          5) /* StackUnitMass */
     , (30133,  15,          0) /* StackUnitValue */
     , (30133,  16,          8) /* ItemUseable - Contained */
     , (30133,  18,          1) /* UiEffects - Magical */
     , (30133,  19,          0) /* Value */
     , (30133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30133,  94,         16) /* TargetType - Creature */
     , (30133, 150,        103) /* HookPlacement - Hook */
     , (30133, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30133,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30133,   1, 'Rune of Dispel') /* Name */
     , (30133,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30133,   1,   33554809) /* Setup */
     , (30133,   3,  536870932) /* SoundTable */
     , (30133,   6,   67111919) /* PaletteBase */
     , (30133,   7,  268435723) /* ClothingBase */
     , (30133,   8,  100674739) /* Icon */
     , (30133,  22,  872415275) /* PhysicsEffectTable */
     , (30133,  28,       3179) /* Spell - Eradicate All Magic Other */;
