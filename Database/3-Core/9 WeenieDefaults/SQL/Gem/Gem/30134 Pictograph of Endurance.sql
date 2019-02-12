DELETE FROM `weenie` WHERE `class_Id` = 30134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30134, 'gemrareeternalendurance', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30134,   1,       2048) /* ItemType - Gem */
     , (30134,   3,         39) /* PaletteTemplate - Black */
     , (30134,   5,          5) /* EncumbranceVal */
     , (30134,   8,          5) /* Mass */
     , (30134,   9,          0) /* ValidLocations - None */
     , (30134,  11,          1) /* MaxStackSize */
     , (30134,  12,          1) /* StackSize */
     , (30134,  13,          5) /* StackUnitEncumbrance */
     , (30134,  14,          5) /* StackUnitMass */
     , (30134,  15,          0) /* StackUnitValue */
     , (30134,  16,          8) /* ItemUseable - Contained */
     , (30134,  18,          1) /* UiEffects - Magical */
     , (30134,  19,          0) /* Value */
     , (30134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30134,  94,         16) /* TargetType - Creature */
     , (30134, 150,        103) /* HookPlacement - Hook */
     , (30134, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30134,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30134,   1, 'Pictograph of Endurance') /* Name */
     , (30134,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30134,   1,   33554809) /* Setup */
     , (30134,   3,  536870932) /* SoundTable */
     , (30134,   6,   67111919) /* PaletteBase */
     , (30134,   7,  268435723) /* ClothingBase */
     , (30134,   8,  100674739) /* Icon */
     , (30134,  22,  872415275) /* PhysicsEffectTable */
     , (30134,  28,       2061) /* Spell - Perseverance */;
