DELETE FROM `weenie` WHERE `class_Id` = 30229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30229, 'gemrarevolatilemissiledefense', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30229,   1,       2048) /* ItemType - Gem */
     , (30229,   3,         39) /* PaletteTemplate - Black */
     , (30229,   5,          5) /* EncumbranceVal */
     , (30229,   8,          5) /* Mass */
     , (30229,   9,          0) /* ValidLocations - None */
     , (30229,  11,          1) /* MaxStackSize */
     , (30229,  12,          1) /* StackSize */
     , (30229,  13,          5) /* StackUnitEncumbrance */
     , (30229,  14,          5) /* StackUnitMass */
     , (30229,  15,          0) /* StackUnitValue */
     , (30229,  16,          8) /* ItemUseable - Contained */
     , (30229,  18,          1) /* UiEffects - Magical */
     , (30229,  19,          0) /* Value */
     , (30229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30229,  94,         16) /* TargetType - Creature */
     , (30229, 150,        103) /* HookPlacement - Hook */
     , (30229, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30229,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30229,   1, 'Dodger''s Crystal') /* Name */
     , (30229,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30229,   1, 0x02000179) /* Setup */
     , (30229,   3, 0x20000014) /* SoundTable */
     , (30229,   6, 0x04000BEF) /* PaletteBase */
     , (30229,   7, 0x1000010B) /* ClothingBase */
     , (30229,   8, 0x06002CB3) /* Icon */
     , (30229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30229,  28,       3711) /* Spell - Prodigal Impregnability */;
