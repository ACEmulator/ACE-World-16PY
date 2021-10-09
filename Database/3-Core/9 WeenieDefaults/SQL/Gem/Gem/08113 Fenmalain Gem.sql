DELETE FROM `weenie` WHERE `class_Id` = 8113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8113, 'gemfenmalain', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8113,   1,       2048) /* ItemType - Gem */
     , (8113,   3,         13) /* PaletteTemplate - Purple */
     , (8113,   5,        200) /* EncumbranceVal */
     , (8113,   8,        200) /* Mass */
     , (8113,   9,          0) /* ValidLocations - None */
     , (8113,  11,          1) /* MaxStackSize */
     , (8113,  12,          1) /* StackSize */
     , (8113,  13,        200) /* StackUnitEncumbrance */
     , (8113,  14,        200) /* StackUnitMass */
     , (8113,  15,          0) /* StackUnitValue */
     , (8113,  16,          1) /* ItemUseable - No */
     , (8113,  19,          0) /* Value */
     , (8113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8113, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8113,  12,     0.9) /* Shade */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8113,   1, 'Fenmalain Gem') /* Name */
     , (8113,  15, 'The heart of the Fenmalain Crystal.') /* ShortDesc */
     , (8113,  16, 'The heart of the Fenmalain Crystal.') /* LongDesc */
     , (8113,  33, 'FenmalainCrystal') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8113,   1, 0x02000179) /* Setup */
     , (8113,   3, 0x20000014) /* SoundTable */
     , (8113,   6, 0x04000BEF) /* PaletteBase */
     , (8113,   7, 0x1000010B) /* ClothingBase */
     , (8113,   8, 0x06001E0E) /* Icon */
     , (8113,  22, 0x3400002B) /* PhysicsEffectTable */;
