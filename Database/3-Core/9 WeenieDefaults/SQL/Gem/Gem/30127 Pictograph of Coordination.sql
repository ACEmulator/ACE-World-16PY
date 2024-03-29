DELETE FROM `weenie` WHERE `class_Id` = 30127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30127, 'gemrareeternalcoordination', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30127,   1,       2048) /* ItemType - Gem */
     , (30127,   3,         39) /* PaletteTemplate - Black */
     , (30127,   5,          5) /* EncumbranceVal */
     , (30127,   8,          5) /* Mass */
     , (30127,   9,          0) /* ValidLocations - None */
     , (30127,  11,          1) /* MaxStackSize */
     , (30127,  12,          1) /* StackSize */
     , (30127,  13,          5) /* StackUnitEncumbrance */
     , (30127,  14,          5) /* StackUnitMass */
     , (30127,  15,          0) /* StackUnitValue */
     , (30127,  16,          8) /* ItemUseable - Contained */
     , (30127,  18,          1) /* UiEffects - Magical */
     , (30127,  19,          0) /* Value */
     , (30127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30127,  94,         16) /* TargetType - Creature */
     , (30127, 150,        103) /* HookPlacement - Hook */
     , (30127, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30127,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30127,   1, 'Pictograph of Coordination') /* Name */
     , (30127,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30127,   1, 0x02000179) /* Setup */
     , (30127,   3, 0x20000014) /* SoundTable */
     , (30127,   6, 0x04000BEF) /* PaletteBase */
     , (30127,   7, 0x1000010B) /* ClothingBase */
     , (30127,   8, 0x06002CB3) /* Icon */
     , (30127,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30127,  28,       2059) /* Spell - Honed Control */;
