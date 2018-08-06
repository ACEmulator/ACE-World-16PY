INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('20020', 'gemrewardskai', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20020,   1,       2048) /* ItemType - Gem */
     , (20020,   3,         39) /* PaletteTemplate - Black */
     , (20020,   5,          5) /* EncumbranceVal */
     , (20020,   8,          5) /* Mass */
     , (20020,   9,          0) /* ValidLocations - None */
     , (20020,  11,          1) /* MaxStackSize */
     , (20020,  12,          1) /* StackSize */
     , (20020,  13,          5) /* StackUnitEncumbrance */
     , (20020,  14,          5) /* StackUnitMass */
     , (20020,  15,          0) /* StackUnitValue */
     , (20020,  16,          1) /* ItemUseable - No */
     , (20020,  19,          0) /* Value */
     , (20020,  33,          1) /* Bonded - Bonded */
     , (20020,  93,       1044) /* PhysicsState */
     , (20020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20020,  22, True ) /* Inscribable */
     , (20020,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20020,   1, 'Kai''s Reward Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20020,   1,   33554809) /* Setup */
     , (20020,   3,  536870932) /* SoundTable */
     , (20020,   6,   67111919) /* PaletteBase */
     , (20020,   7,  268435723) /* ClothingBase */
     , (20020,   8,  100673039) /* Icon */
     , (20020,  22,  872415275) /* PhysicsEffectTable */
     , (20020,  36,  234881046) /* MutateFilter */;
