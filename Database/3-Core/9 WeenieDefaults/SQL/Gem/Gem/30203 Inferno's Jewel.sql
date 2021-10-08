DELETE FROM `weenie` WHERE `class_Id` = 30203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30203, 'gemrarevolatilefireprotection', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30203,   1,       2048) /* ItemType - Gem */
     , (30203,   3,         39) /* PaletteTemplate - Black */
     , (30203,   5,          5) /* EncumbranceVal */
     , (30203,   8,          5) /* Mass */
     , (30203,   9,          0) /* ValidLocations - None */
     , (30203,  11,          1) /* MaxStackSize */
     , (30203,  12,          1) /* StackSize */
     , (30203,  13,          5) /* StackUnitEncumbrance */
     , (30203,  14,          5) /* StackUnitMass */
     , (30203,  15,          0) /* StackUnitValue */
     , (30203,  16,          8) /* ItemUseable - Contained */
     , (30203,  18,          1) /* UiEffects - Magical */
     , (30203,  19,          0) /* Value */
     , (30203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30203,  94,         16) /* TargetType - Creature */
     , (30203, 150,        103) /* HookPlacement - Hook */
     , (30203, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30203,   1, 'Inferno''s Jewel') /* Name */
     , (30203,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30203,   1, 0x02000179) /* Setup */
     , (30203,   3, 0x20000014) /* SoundTable */
     , (30203,   6, 0x04000BEF) /* PaletteBase */
     , (30203,   7, 0x1000010B) /* ClothingBase */
     , (30203,   8, 0x06002CB3) /* Icon */
     , (30203,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30203,  28,       3702) /* Spell - Prodigal Fire Protection */;
