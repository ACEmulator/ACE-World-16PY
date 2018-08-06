INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30109', 'potionrarevolatilestamina', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30109,   1,        128) /* ItemType - Misc */
     , (30109,   3,         14) /* PaletteTemplate - Red */
     , (30109,   5,          5) /* EncumbranceVal */
     , (30109,   8,          5) /* Mass */
     , (30109,   9,          0) /* ValidLocations - None */
     , (30109,  11,          1) /* MaxStackSize */
     , (30109,  12,          1) /* StackSize */
     , (30109,  13,          5) /* StackUnitEncumbrance */
     , (30109,  14,          5) /* StackUnitMass */
     , (30109,  15,          0) /* StackUnitValue */
     , (30109,  16,          8) /* ItemUseable - Contained */
     , (30109,  19,          0) /* Value */
     , (30109,  89,          4) /* BoosterEnum - Stamina */
     , (30109,  90,         25) /* BoostValue */
     , (30109,  93,       1044) /* PhysicsState */
     , (30109, 150,        103) /* HookPlacement - Hook */
     , (30109, 151,         11) /* HookType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30109,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30109,   1, 'Invigorating Elixir') /* Name */
     , (30109,  14, 'Use this item to drink it.') /* Use */
     , (30109,  16, 'A lovely template for a rare magical potion.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30109,   1,   33554603) /* Setup */
     , (30109,   3,  536870932) /* SoundTable */
     , (30109,   6,   67111919) /* PaletteBase */
     , (30109,   7,  268435816) /* ClothingBase */
     , (30109,   8,  100676310) /* Icon */
     , (30109,  22,  872415275) /* PhysicsEffectTable */
     , (30109,  23,         65) /* UseSound - Drink1 */;
