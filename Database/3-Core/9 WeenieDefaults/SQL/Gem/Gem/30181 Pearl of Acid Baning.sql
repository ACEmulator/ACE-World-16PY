DELETE FROM `weenie` WHERE `class_Id` = 30181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30181, 'gemrarevolatileacidbane', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30181,   1,       2048) /* ItemType - Gem */
     , (30181,   3,         39) /* PaletteTemplate - Black */
     , (30181,   5,          5) /* EncumbranceVal */
     , (30181,   8,          5) /* Mass */
     , (30181,   9,          0) /* ValidLocations - None */
     , (30181,  11,          1) /* MaxStackSize */
     , (30181,  12,          1) /* StackSize */
     , (30181,  13,          5) /* StackUnitEncumbrance */
     , (30181,  14,          5) /* StackUnitMass */
     , (30181,  15,          0) /* StackUnitValue */
     , (30181,  16,          8) /* ItemUseable - Contained */
     , (30181,  18,          1) /* UiEffects - Magical */
     , (30181,  19,          0) /* Value */
     , (30181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30181,  94,         16) /* TargetType - Creature */
     , (30181, 150,        103) /* HookPlacement - Hook */
     , (30181, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30181,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30181,   1, 'Pearl of Acid Baning') /* Name */
     , (30181,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30181,   1, 0x02000179) /* Setup */
     , (30181,   3, 0x20000014) /* SoundTable */
     , (30181,   6, 0x04000BEF) /* PaletteBase */
     , (30181,   7, 0x1000010B) /* ClothingBase */
     , (30181,   8, 0x06002CB3) /* Icon */
     , (30181,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30181,  28,       3679) /* Spell - Prodigal Acid Bane */;
