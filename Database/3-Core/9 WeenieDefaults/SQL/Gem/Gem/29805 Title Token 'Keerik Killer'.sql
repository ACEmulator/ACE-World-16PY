DELETE FROM `weenie` WHERE `class_Id` = 29805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29805, 'tokenkeerikkiller', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29805,   1,       2048) /* ItemType - Gem */
     , (29805,   5,         10) /* EncumbranceVal */
     , (29805,   8,         10) /* Mass */
     , (29805,   9,          0) /* ValidLocations - None */
     , (29805,  11,          1) /* MaxStackSize */
     , (29805,  12,          1) /* StackSize */
     , (29805,  13,         10) /* StackUnitEncumbrance */
     , (29805,  14,         10) /* StackUnitMass */
     , (29805,  15,          0) /* StackUnitValue */
     , (29805,  16,          1) /* ItemUseable - No */
     , (29805,  19,          0) /* Value */
     , (29805,  33,          1) /* Bonded - Bonded */
     , (29805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29805, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29805,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29805,   1, 'Title Token ''Keerik Killer''') /* Name */
     , (29805,  15, 'You may turn this token in to Guard Sorchia in Cragstone to change your title to ''Keerik Killer''.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29805,   1, 0x02000B20) /* Setup */
     , (29805,   3, 0x20000014) /* SoundTable */
     , (29805,   6, 0x040008B4) /* PaletteBase */
     , (29805,   7, 0x1000034A) /* ClothingBase */
     , (29805,   8, 0x06003627) /* Icon */
     , (29805,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29805,  36, 0x0E000016) /* MutateFilter */;
