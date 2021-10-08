DELETE FROM `weenie` WHERE `class_Id` = 30241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30241, 'gemrarevolatileswiftkiller', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30241,   1,       2048) /* ItemType - Gem */
     , (30241,   3,         39) /* PaletteTemplate - Black */
     , (30241,   5,          5) /* EncumbranceVal */
     , (30241,   8,          5) /* Mass */
     , (30241,   9,          0) /* ValidLocations - None */
     , (30241,  11,          1) /* MaxStackSize */
     , (30241,  12,          1) /* StackSize */
     , (30241,  13,          5) /* StackUnitEncumbrance */
     , (30241,  14,          5) /* StackUnitMass */
     , (30241,  15,          0) /* StackUnitValue */
     , (30241,  16,          8) /* ItemUseable - Contained */
     , (30241,  18,          1) /* UiEffects - Magical */
     , (30241,  19,          0) /* Value */
     , (30241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30241,  94,         16) /* TargetType - Creature */
     , (30241, 150,        103) /* HookPlacement - Hook */
     , (30241, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30241,   1, 'Pearl of Swift Killing') /* Name */
     , (30241,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30241,   1, 0x02000179) /* Setup */
     , (30241,   3, 0x20000014) /* SoundTable */
     , (30241,   6, 0x04000BEF) /* PaletteBase */
     , (30241,   7, 0x1000010B) /* ClothingBase */
     , (30241,   8, 0x06002CB3) /* Icon */
     , (30241,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30241,  28,       3739) /* Spell - Prodigal Swift Killer */;
