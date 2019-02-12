DELETE FROM `weenie` WHERE `class_Id` = 30193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30193, 'gemrarevolatilebludgeoningprotection', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30193,   1,       2048) /* ItemType - Gem */
     , (30193,   3,         39) /* PaletteTemplate - Black */
     , (30193,   5,          5) /* EncumbranceVal */
     , (30193,   8,          5) /* Mass */
     , (30193,   9,          0) /* ValidLocations - None */
     , (30193,  11,          1) /* MaxStackSize */
     , (30193,  12,          1) /* StackSize */
     , (30193,  13,          5) /* StackUnitEncumbrance */
     , (30193,  14,          5) /* StackUnitMass */
     , (30193,  15,          0) /* StackUnitValue */
     , (30193,  16,          8) /* ItemUseable - Contained */
     , (30193,  18,          1) /* UiEffects - Magical */
     , (30193,  19,          0) /* Value */
     , (30193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30193,  94,         16) /* TargetType - Creature */
     , (30193, 150,        103) /* HookPlacement - Hook */
     , (30193, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30193,   1, 'Tusker''s Jewel') /* Name */
     , (30193,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30193,   1,   33554809) /* Setup */
     , (30193,   3,  536870932) /* SoundTable */
     , (30193,   6,   67111919) /* PaletteBase */
     , (30193,   7,  268435723) /* ClothingBase */
     , (30193,   8,  100674739) /* Icon */
     , (30193,  22,  872415275) /* PhysicsEffectTable */
     , (30193,  28,       3690) /* Spell - Prodigal Bludgeon Protection */;
