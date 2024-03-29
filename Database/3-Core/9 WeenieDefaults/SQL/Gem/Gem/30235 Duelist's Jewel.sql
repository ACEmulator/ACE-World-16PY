DELETE FROM `weenie` WHERE `class_Id` = 30235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30235, 'gemrarevolatileslashingprotection', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30235,   1,       2048) /* ItemType - Gem */
     , (30235,   3,         39) /* PaletteTemplate - Black */
     , (30235,   5,          5) /* EncumbranceVal */
     , (30235,   8,          5) /* Mass */
     , (30235,   9,          0) /* ValidLocations - None */
     , (30235,  11,          1) /* MaxStackSize */
     , (30235,  12,          1) /* StackSize */
     , (30235,  13,          5) /* StackUnitEncumbrance */
     , (30235,  14,          5) /* StackUnitMass */
     , (30235,  15,          0) /* StackUnitValue */
     , (30235,  16,          8) /* ItemUseable - Contained */
     , (30235,  18,          1) /* UiEffects - Magical */
     , (30235,  19,          0) /* Value */
     , (30235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30235,  94,         16) /* TargetType - Creature */
     , (30235, 150,        103) /* HookPlacement - Hook */
     , (30235, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30235,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30235,   1, 'Duelist''s Jewel') /* Name */
     , (30235,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30235,   1, 0x02000179) /* Setup */
     , (30235,   3, 0x20000014) /* SoundTable */
     , (30235,   6, 0x04000BEF) /* PaletteBase */
     , (30235,   7, 0x1000010B) /* ClothingBase */
     , (30235,   8, 0x06002CB3) /* Icon */
     , (30235,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30235,  28,       3687) /* Spell - Prodigal Blade Protection */;
