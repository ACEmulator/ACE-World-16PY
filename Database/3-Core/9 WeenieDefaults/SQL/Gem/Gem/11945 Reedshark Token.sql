DELETE FROM `weenie` WHERE `class_Id` = 11945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11945, 'reedsharktoken', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11945,   1,       2048) /* ItemType - Gem */
     , (11945,   3,         14) /* PaletteTemplate - Red */
     , (11945,   5,          5) /* EncumbranceVal */
     , (11945,   8,          5) /* Mass */
     , (11945,   9,          0) /* ValidLocations - None */
     , (11945,  11,          1) /* MaxStackSize */
     , (11945,  12,          1) /* StackSize */
     , (11945,  13,          5) /* StackUnitEncumbrance */
     , (11945,  14,          5) /* StackUnitMass */
     , (11945,  15,        500) /* StackUnitValue */
     , (11945,  16,          1) /* ItemUseable - No */
     , (11945,  19,        500) /* Value */
     , (11945,  33,          1) /* Bonded - Bonded */
     , (11945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11945, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11945,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11945,   1, 'Reedshark Token') /* Name */
     , (11945,  16, 'A token with a Reedshark head on it.  This was given to you in exchange for your valor.  If you give it to any of the army collectors, they will grant you a gift. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11945,   1, 0x02000B20) /* Setup */
     , (11945,   3, 0x20000014) /* SoundTable */
     , (11945,   6, 0x04000BEF) /* PaletteBase */
     , (11945,   7, 0x1000010B) /* ClothingBase */
     , (11945,   8, 0x060021E6) /* Icon */
     , (11945,  22, 0x3400002B) /* PhysicsEffectTable */;
