INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('30110', 'rationsrareeternalelaborate', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30110,   1,        128) /* ItemType - Misc */
     , (30110,   3,         14) /* PaletteTemplate - Red */
     , (30110,   5,          5) /* EncumbranceVal */
     , (30110,   8,          5) /* Mass */
     , (30110,   9,          0) /* ValidLocations - None */
     , (30110,  11,          1) /* MaxStackSize */
     , (30110,  12,          1) /* StackSize */
     , (30110,  13,          5) /* StackUnitEncumbrance */
     , (30110,  14,          5) /* StackUnitMass */
     , (30110,  15,          0) /* StackUnitValue */
     , (30110,  16,          8) /* ItemUseable - Contained */
     , (30110,  19,          0) /* Value */
     , (30110,  89,          4) /* BoosterEnum - Stamina */
     , (30110,  90,         25) /* BoostValue */
     , (30110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30110, 150,        103) /* HookPlacement - Hook */
     , (30110, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30110,   1, 'Infinite Elaborate Dried Rations') /* Name */
     , (30110,  14, 'Use this item to drink it.') /* Use */
     , (30110,  16, 'A lovely template for a rare.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30110,   1,   33554603) /* Setup */
     , (30110,   3,  536870932) /* SoundTable */
     , (30110,   6,   67111919) /* PaletteBase */
     , (30110,   7,  268435816) /* ClothingBase */
     , (30110,   8,  100676310) /* Icon */
     , (30110,  22,  872415275) /* PhysicsEffectTable */
     , (30110,  23,         65) /* UseSound - Drink1 */;
