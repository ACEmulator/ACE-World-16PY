DELETE FROM `weenie` WHERE `class_Id` = 30232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30232, 'gemrarevolatilequickness', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30232,   1,       2048) /* ItemType - Gem */
     , (30232,   3,         39) /* PaletteTemplate - Black */
     , (30232,   5,          5) /* EncumbranceVal */
     , (30232,   8,          5) /* Mass */
     , (30232,   9,          0) /* ValidLocations - None */
     , (30232,  11,          1) /* MaxStackSize */
     , (30232,  12,          1) /* StackSize */
     , (30232,  13,          5) /* StackUnitEncumbrance */
     , (30232,  14,          5) /* StackUnitMass */
     , (30232,  15,          0) /* StackUnitValue */
     , (30232,  16,          8) /* ItemUseable - Contained */
     , (30232,  18,          1) /* UiEffects - Magical */
     , (30232,  19,          0) /* Value */
     , (30232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30232,  94,         16) /* TargetType - Creature */
     , (30232, 150,        103) /* HookPlacement - Hook */
     , (30232, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30232,   1, 'Sprinter''s Pearl') /* Name */
     , (30232,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30232,   1, 0x02000179) /* Setup */
     , (30232,   3, 0x20000014) /* SoundTable */
     , (30232,   6, 0x04000BEF) /* PaletteBase */
     , (30232,   7, 0x1000010B) /* ClothingBase */
     , (30232,   8, 0x06002CB3) /* Icon */
     , (30232,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30232,  28,       3730) /* Spell - Prodigal Quickness */;
