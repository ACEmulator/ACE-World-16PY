DELETE FROM `weenie` WHERE `class_Id` = 31001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31001, 'gemactdpurchaserewardhealth', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31001,   1,       2048) /* ItemType - Gem */
     , (31001,   3,         39) /* PaletteTemplate - Black */
     , (31001,   5,          5) /* EncumbranceVal */
     , (31001,   8,          5) /* Mass */
     , (31001,   9,          0) /* ValidLocations - None */
     , (31001,  11,         25) /* MaxStackSize */
     , (31001,  12,          1) /* StackSize */
     , (31001,  13,          5) /* StackUnitEncumbrance */
     , (31001,  14,          5) /* StackUnitMass */
     , (31001,  15,          5) /* StackUnitValue */
     , (31001,  16,          8) /* ItemUseable - Contained */
     , (31001,  18,          1) /* UiEffects - Magical */
     , (31001,  19,          5) /* Value */
     , (31001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31001,  94,         16) /* TargetType - Creature */
     , (31001, 150,        103) /* HookPlacement - Hook */
     , (31001, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31001,   1, 'Gem Template') /* Name */
     , (31001,  16, 'A lovely template for a magical gem. Stacks to 25.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31001,   1, 0x02000179) /* Setup */
     , (31001,   3, 0x20000014) /* SoundTable */
     , (31001,   6, 0x04000BEF) /* PaletteBase */
     , (31001,   7, 0x1000010B) /* ClothingBase */
     , (31001,   8, 0x06002CB3) /* Icon */
     , (31001,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31001,  28,        678) /* Spell - Arcane Enlightenment Self I */;
