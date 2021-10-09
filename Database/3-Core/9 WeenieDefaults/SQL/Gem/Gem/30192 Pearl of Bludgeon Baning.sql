DELETE FROM `weenie` WHERE `class_Id` = 30192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30192, 'gemrarevolatilebludgeonbane', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30192,   1,       2048) /* ItemType - Gem */
     , (30192,   3,         39) /* PaletteTemplate - Black */
     , (30192,   5,          5) /* EncumbranceVal */
     , (30192,   8,          5) /* Mass */
     , (30192,   9,          0) /* ValidLocations - None */
     , (30192,  11,          1) /* MaxStackSize */
     , (30192,  12,          1) /* StackSize */
     , (30192,  13,          5) /* StackUnitEncumbrance */
     , (30192,  14,          5) /* StackUnitMass */
     , (30192,  15,          0) /* StackUnitValue */
     , (30192,  16,          8) /* ItemUseable - Contained */
     , (30192,  18,          1) /* UiEffects - Magical */
     , (30192,  19,          0) /* Value */
     , (30192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30192,  94,         16) /* TargetType - Creature */
     , (30192, 150,        103) /* HookPlacement - Hook */
     , (30192, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30192,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (30192,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30192,   1, 0x02000179) /* Setup */
     , (30192,   3, 0x20000014) /* SoundTable */
     , (30192,   6, 0x04000BEF) /* PaletteBase */
     , (30192,   7, 0x1000010B) /* ClothingBase */
     , (30192,   8, 0x06002CB3) /* Icon */
     , (30192,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30192,  28,       3689) /* Spell - Prodigal Bludgeon Bane */;
