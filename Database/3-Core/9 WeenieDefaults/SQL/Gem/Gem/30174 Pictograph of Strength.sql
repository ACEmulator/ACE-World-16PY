DELETE FROM `weenie` WHERE `class_Id` = 30174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30174, 'gemrareeternalstrength', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30174,   1,       2048) /* ItemType - Gem */
     , (30174,   3,         39) /* PaletteTemplate - Black */
     , (30174,   5,          5) /* EncumbranceVal */
     , (30174,   8,          5) /* Mass */
     , (30174,   9,          0) /* ValidLocations - None */
     , (30174,  11,          1) /* MaxStackSize */
     , (30174,  12,          1) /* StackSize */
     , (30174,  13,          5) /* StackUnitEncumbrance */
     , (30174,  14,          5) /* StackUnitMass */
     , (30174,  15,          0) /* StackUnitValue */
     , (30174,  16,          8) /* ItemUseable - Contained */
     , (30174,  18,          1) /* UiEffects - Magical */
     , (30174,  19,          0) /* Value */
     , (30174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30174,  94,         16) /* TargetType - Creature */
     , (30174, 150,        103) /* HookPlacement - Hook */
     , (30174, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30174,   1, 'Pictograph of Strength') /* Name */
     , (30174,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30174,   1, 0x02000179) /* Setup */
     , (30174,   3, 0x20000014) /* SoundTable */
     , (30174,   6, 0x04000BEF) /* PaletteBase */
     , (30174,   7, 0x1000010B) /* ClothingBase */
     , (30174,   8, 0x06002CB3) /* Icon */
     , (30174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30174,  28,       2087) /* Spell - Might of the Lugians */;
