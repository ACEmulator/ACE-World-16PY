DELETE FROM `weenie` WHERE `class_Id` = 29808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29808, 'tokenreeshankiller', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29808,   1,       2048) /* ItemType - Gem */
     , (29808,   5,         10) /* EncumbranceVal */
     , (29808,   8,         10) /* Mass */
     , (29808,   9,          0) /* ValidLocations - None */
     , (29808,  11,          1) /* MaxStackSize */
     , (29808,  12,          1) /* StackSize */
     , (29808,  13,         10) /* StackUnitEncumbrance */
     , (29808,  14,         10) /* StackUnitMass */
     , (29808,  15,          0) /* StackUnitValue */
     , (29808,  16,          1) /* ItemUseable - No */
     , (29808,  19,          0) /* Value */
     , (29808,  33,          1) /* Bonded - Bonded */
     , (29808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29808, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29808,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29808,   1, 'Title Token ''Reeshan Killer''') /* Name */
     , (29808,  15, 'You may turn this token in to Guard Ellyon in Cragstone to change your title to ''Reeshan Killer''.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29808,   1, 0x02000B20) /* Setup */
     , (29808,   3, 0x20000014) /* SoundTable */
     , (29808,   6, 0x040008B4) /* PaletteBase */
     , (29808,   7, 0x1000034A) /* ClothingBase */
     , (29808,   8, 0x06003625) /* Icon */
     , (29808,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29808,  36, 0x0E000016) /* MutateFilter */;
