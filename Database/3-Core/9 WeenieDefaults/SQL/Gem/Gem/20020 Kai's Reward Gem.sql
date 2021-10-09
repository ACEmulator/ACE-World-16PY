DELETE FROM `weenie` WHERE `class_Id` = 20020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20020, 'gemrewardskai', 38, '2005-02-09 10:00:00') /* Gem */;

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
     , (20020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20020, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20020,  22, True ) /* Inscribable */
     , (20020,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20020,   1, 'Kai''s Reward Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20020,   1, 0x02000179) /* Setup */
     , (20020,   3, 0x20000014) /* SoundTable */
     , (20020,   6, 0x04000BEF) /* PaletteBase */
     , (20020,   7, 0x1000010B) /* ClothingBase */
     , (20020,   8, 0x0600260F) /* Icon */
     , (20020,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20020,  36, 0x0E000016) /* MutateFilter */;
