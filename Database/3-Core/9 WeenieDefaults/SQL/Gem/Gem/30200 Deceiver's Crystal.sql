DELETE FROM `weenie` WHERE `class_Id` = 30200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30200, 'gemrarevolatiledeception', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30200,   1,       2048) /* ItemType - Gem */
     , (30200,   3,         39) /* PaletteTemplate - Black */
     , (30200,   5,          5) /* EncumbranceVal */
     , (30200,   8,          5) /* Mass */
     , (30200,   9,          0) /* ValidLocations - None */
     , (30200,  11,          1) /* MaxStackSize */
     , (30200,  12,          1) /* StackSize */
     , (30200,  13,          5) /* StackUnitEncumbrance */
     , (30200,  14,          5) /* StackUnitMass */
     , (30200,  15,          0) /* StackUnitValue */
     , (30200,  16,          8) /* ItemUseable - Contained */
     , (30200,  18,          1) /* UiEffects - Magical */
     , (30200,  19,          0) /* Value */
     , (30200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30200,  94,         16) /* TargetType - Creature */
     , (30200, 150,        103) /* HookPlacement - Hook */
     , (30200, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30200,   1, 'Deceiver''s Crystal') /* Name */
     , (30200,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30200,   1, 0x02000179) /* Setup */
     , (30200,   3, 0x20000014) /* SoundTable */
     , (30200,   6, 0x04000BEF) /* PaletteBase */
     , (30200,   7, 0x1000010B) /* ClothingBase */
     , (30200,   8, 0x06002CB3) /* Icon */
     , (30200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30200,  28,       3698) /* Spell - Prodigal Deception Mastery */;
