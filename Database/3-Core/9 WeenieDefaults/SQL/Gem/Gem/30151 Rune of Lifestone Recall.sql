DELETE FROM `weenie` WHERE `class_Id` = 30151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30151, 'gemrareeternallifestonerecall', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30151,   1,       2048) /* ItemType - Gem */
     , (30151,   3,         39) /* PaletteTemplate - Black */
     , (30151,   5,          5) /* EncumbranceVal */
     , (30151,   8,          5) /* Mass */
     , (30151,   9,          0) /* ValidLocations - None */
     , (30151,  11,          1) /* MaxStackSize */
     , (30151,  12,          1) /* StackSize */
     , (30151,  13,          5) /* StackUnitEncumbrance */
     , (30151,  14,          5) /* StackUnitMass */
     , (30151,  15,          0) /* StackUnitValue */
     , (30151,  16,          8) /* ItemUseable - Contained */
     , (30151,  18,          1) /* UiEffects - Magical */
     , (30151,  19,          0) /* Value */
     , (30151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30151,  94,         16) /* TargetType - Creature */
     , (30151, 150,        103) /* HookPlacement - Hook */
     , (30151, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30151,   1, 'Rune of Lifestone Recall') /* Name */
     , (30151,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30151,   1, 0x02000179) /* Setup */
     , (30151,   3, 0x20000014) /* SoundTable */
     , (30151,   6, 0x04000BEF) /* PaletteBase */
     , (30151,   7, 0x1000010B) /* ClothingBase */
     , (30151,   8, 0x06002CB3) /* Icon */
     , (30151,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30151,  28,       1635) /* Spell - Lifestone Recall */;
