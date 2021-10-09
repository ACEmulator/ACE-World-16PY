DELETE FROM `weenie` WHERE `class_Id` = 30222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30222, 'gemrarevolatileloyalty', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30222,   1,       2048) /* ItemType - Gem */
     , (30222,   3,         39) /* PaletteTemplate - Black */
     , (30222,   5,          5) /* EncumbranceVal */
     , (30222,   8,          5) /* Mass */
     , (30222,   9,          0) /* ValidLocations - None */
     , (30222,  11,          1) /* MaxStackSize */
     , (30222,  12,          1) /* StackSize */
     , (30222,  13,          5) /* StackUnitEncumbrance */
     , (30222,  14,          5) /* StackUnitMass */
     , (30222,  15,          0) /* StackUnitValue */
     , (30222,  16,          8) /* ItemUseable - Contained */
     , (30222,  18,          1) /* UiEffects - Magical */
     , (30222,  19,          0) /* Value */
     , (30222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30222,  94,         16) /* TargetType - Creature */
     , (30222, 150,        103) /* HookPlacement - Hook */
     , (30222, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30222,   1, 'Adherent''s Crystal') /* Name */
     , (30222,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30222,   1, 0x02000179) /* Setup */
     , (30222,   3, 0x20000014) /* SoundTable */
     , (30222,   6, 0x04000BEF) /* PaletteBase */
     , (30222,   7, 0x1000010B) /* ClothingBase */
     , (30222,   8, 0x06002CB3) /* Icon */
     , (30222,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30222,  28,       3701) /* Spell - Prodigal Fealty */;
