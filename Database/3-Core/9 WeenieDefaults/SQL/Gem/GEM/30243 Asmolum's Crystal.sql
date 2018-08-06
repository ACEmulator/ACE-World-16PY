INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30243', 'gemrarevolatilethrownweapons', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30243,   1,       2048) /* ItemType - Gem */
     , (30243,   3,         39) /* PaletteTemplate - Black */
     , (30243,   5,          5) /* EncumbranceVal */
     , (30243,   8,          5) /* Mass */
     , (30243,   9,          0) /* ValidLocations - None */
     , (30243,  11,          1) /* MaxStackSize */
     , (30243,  12,          1) /* StackSize */
     , (30243,  13,          5) /* StackUnitEncumbrance */
     , (30243,  14,          5) /* StackUnitMass */
     , (30243,  15,          0) /* StackUnitValue */
     , (30243,  16,          8) /* ItemUseable - Contained */
     , (30243,  18,          1) /* UiEffects - Magical */
     , (30243,  19,          0) /* Value */
     , (30243,  93,       1044) /* PhysicsState */
     , (30243,  94,         16) /* TargetType - Creature */
     , (30243, 150,        103) /* HookPlacement - Hook */
     , (30243, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30243,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30243,   1, 'Asmolum''s Crystal') /* Name */
     , (30243,  16, 'A lovely template for a rare magical gem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30243,   1,   33554809) /* Setup */
     , (30243,   3,  536870932) /* SoundTable */
     , (30243,   6,   67111919) /* PaletteBase */
     , (30243,   7,  268435723) /* ClothingBase */
     , (30243,   8,  100674739) /* Icon */
     , (30243,  22,  872415275) /* PhysicsEffectTable */
     , (30243,  28,       3741) /* Spell - Prodigal Missile Weapon Mastery */;
