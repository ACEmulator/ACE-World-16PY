DELETE FROM `weenie` WHERE `class_Id` = 30215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30215, 'gemrarevolatileitemtinkering', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30215,   1,       2048) /* ItemType - Gem */
     , (30215,   3,         39) /* PaletteTemplate - Black */
     , (30215,   5,          5) /* EncumbranceVal */
     , (30215,   8,          5) /* Mass */
     , (30215,   9,          0) /* ValidLocations - None */
     , (30215,  11,          1) /* MaxStackSize */
     , (30215,  12,          1) /* StackSize */
     , (30215,  13,          5) /* StackUnitEncumbrance */
     , (30215,  14,          5) /* StackUnitMass */
     , (30215,  15,          0) /* StackUnitValue */
     , (30215,  16,          8) /* ItemUseable - Contained */
     , (30215,  18,          1) /* UiEffects - Magical */
     , (30215,  19,          0) /* Value */
     , (30215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30215,  94,         16) /* TargetType - Creature */
     , (30215, 150,        103) /* HookPlacement - Hook */
     , (30215, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30215,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30215,   1, 'Tinker''s Crystal') /* Name */
     , (30215,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30215,   1, 0x02000179) /* Setup */
     , (30215,   3, 0x20000014) /* SoundTable */
     , (30215,   6, 0x04000BEF) /* PaletteBase */
     , (30215,   7, 0x1000010B) /* ClothingBase */
     , (30215,   8, 0x06002CB3) /* Icon */
     , (30215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30215,  28,       3714) /* Spell - Prodigal Item Expertise */;
