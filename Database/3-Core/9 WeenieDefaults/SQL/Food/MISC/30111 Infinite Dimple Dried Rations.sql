INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30111', 'rationsrareeternalsimple', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30111,   1,        128) /* ItemType - Misc */
     , (30111,   3,         14) /* PaletteTemplate - Red */
     , (30111,   5,          5) /* EncumbranceVal */
     , (30111,   8,          5) /* Mass */
     , (30111,   9,          0) /* ValidLocations - None */
     , (30111,  11,          1) /* MaxStackSize */
     , (30111,  12,          1) /* StackSize */
     , (30111,  13,          5) /* StackUnitEncumbrance */
     , (30111,  14,          5) /* StackUnitMass */
     , (30111,  15,          0) /* StackUnitValue */
     , (30111,  16,          8) /* ItemUseable - Contained */
     , (30111,  19,          0) /* Value */
     , (30111,  89,          4) /* BoosterEnum - Stamina */
     , (30111,  90,         25) /* BoostValue */
     , (30111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30111, 150,        103) /* HookPlacement - Hook */
     , (30111, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30111,   1, 'Infinite Dimple Dried Rations') /* Name */
     , (30111,  14, 'Use this item to drink it.') /* Use */
     , (30111,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30111,   1,   33554603) /* Setup */
     , (30111,   3,  536870932) /* SoundTable */
     , (30111,   6,   67111919) /* PaletteBase */
     , (30111,   7,  268435816) /* ClothingBase */
     , (30111,   8,  100676310) /* Icon */
     , (30111,  22,  872415275) /* PhysicsEffectTable */
     , (30111,  23,         65) /* UseSound - Drink1 */;
