DELETE FROM `weenie` WHERE `class_Id` = 30204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30204, 'gemrarevolatileflamebane', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30204,   1,       2048) /* ItemType - Gem */
     , (30204,   3,         39) /* PaletteTemplate - Black */
     , (30204,   5,          5) /* EncumbranceVal */
     , (30204,   8,          5) /* Mass */
     , (30204,   9,          0) /* ValidLocations - None */
     , (30204,  11,          1) /* MaxStackSize */
     , (30204,  12,          1) /* StackSize */
     , (30204,  13,          5) /* StackUnitEncumbrance */
     , (30204,  14,          5) /* StackUnitMass */
     , (30204,  15,          0) /* StackUnitValue */
     , (30204,  16,          8) /* ItemUseable - Contained */
     , (30204,  18,          1) /* UiEffects - Magical */
     , (30204,  19,          0) /* Value */
     , (30204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30204,  94,         16) /* TargetType - Creature */
     , (30204, 150,        103) /* HookPlacement - Hook */
     , (30204, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30204,   1, 'Pearl of Flame Baning') /* Name */
     , (30204,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30204,   1, 0x02000179) /* Setup */
     , (30204,   3, 0x20000014) /* SoundTable */
     , (30204,   6, 0x04000BEF) /* PaletteBase */
     , (30204,   7, 0x1000010B) /* ClothingBase */
     , (30204,   8, 0x06002CB3) /* Icon */
     , (30204,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30204,  28,       3703) /* Spell - Prodigal Flame Bane */;
