DELETE FROM `weenie` WHERE `class_Id` = 9485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9485, 'tokengamblinglowsho', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9485,   1,        128) /* ItemType - Misc */
     , (9485,   5,         10) /* EncumbranceVal */
     , (9485,   8,         10) /* Mass */
     , (9485,   9,          0) /* ValidLocations - None */
     , (9485,  11,        100) /* MaxStackSize */
     , (9485,  12,          1) /* StackSize */
     , (9485,  13,         10) /* StackUnitEncumbrance */
     , (9485,  14,         10) /* StackUnitMass */
     , (9485,  15,       1000) /* StackUnitValue */
     , (9485,  16,          1) /* ItemUseable - No */
     , (9485,  19,       1000) /* Value */
     , (9485,  33,          1) /* Bonded - Bonded */
     , (9485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9485,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9485,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9485,   1, 'Gan-Zo''s Low-Stakes Gambling Token') /* Name */
     , (9485,  16, 'A green gambling token from Gan-Zo''s Den of Iniquity.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9485,   1, 0x02000A0E) /* Setup */
     , (9485,   3, 0x20000014) /* SoundTable */
     , (9485,   6, 0x040010D5) /* PaletteBase */
     , (9485,   7, 0x100002C1) /* ClothingBase */
     , (9485,   8, 0x06002023) /* Icon */
     , (9485,  22, 0x3400002B) /* PhysicsEffectTable */;
