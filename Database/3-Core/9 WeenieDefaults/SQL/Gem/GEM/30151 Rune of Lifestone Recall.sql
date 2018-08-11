INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30151', 'gemrareeternallifestonerecall', 38) /* Gem */;

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
VALUES (30151,   1,   33554809) /* Setup */
     , (30151,   3,  536870932) /* SoundTable */
     , (30151,   6,   67111919) /* PaletteBase */
     , (30151,   7,  268435723) /* ClothingBase */
     , (30151,   8,  100674739) /* Icon */
     , (30151,  22,  872415275) /* PhysicsEffectTable */
     , (30151,  28,       1635) /* Spell - Lifestone Recall */;
