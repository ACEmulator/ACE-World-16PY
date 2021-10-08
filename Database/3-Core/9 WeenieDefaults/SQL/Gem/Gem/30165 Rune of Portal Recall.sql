DELETE FROM `weenie` WHERE `class_Id` = 30165;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30165, 'gemrareeternalportalrecall', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30165,   1,       2048) /* ItemType - Gem */
     , (30165,   3,         39) /* PaletteTemplate - Black */
     , (30165,   5,          5) /* EncumbranceVal */
     , (30165,   8,          5) /* Mass */
     , (30165,   9,          0) /* ValidLocations - None */
     , (30165,  11,          1) /* MaxStackSize */
     , (30165,  12,          1) /* StackSize */
     , (30165,  13,          5) /* StackUnitEncumbrance */
     , (30165,  14,          5) /* StackUnitMass */
     , (30165,  15,          0) /* StackUnitValue */
     , (30165,  16,          8) /* ItemUseable - Contained */
     , (30165,  18,          1) /* UiEffects - Magical */
     , (30165,  19,          0) /* Value */
     , (30165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30165,  94,         16) /* TargetType - Creature */
     , (30165, 150,        103) /* HookPlacement - Hook */
     , (30165, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30165,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30165,   1, 'Rune of Portal Recall') /* Name */
     , (30165,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30165,   1, 0x02000179) /* Setup */
     , (30165,   3, 0x20000014) /* SoundTable */
     , (30165,   6, 0x04000BEF) /* PaletteBase */
     , (30165,   7, 0x1000010B) /* ClothingBase */
     , (30165,   8, 0x06002CB3) /* Icon */
     , (30165,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30165,  28,       2645) /* Spell - Portal Recall */;
