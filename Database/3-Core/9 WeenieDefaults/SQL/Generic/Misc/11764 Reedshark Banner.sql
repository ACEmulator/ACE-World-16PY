DELETE FROM `weenie` WHERE `class_Id` = 11764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11764, 'bannerreedshark', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11764,   1,        128) /* ItemType - Misc */
     , (11764,   5,        100) /* EncumbranceVal */
     , (11764,   8,          5) /* Mass */
     , (11764,   9,          0) /* ValidLocations - None */
     , (11764,  16,          1) /* ItemUseable - No */
     , (11764,  19,          0) /* Value */
     , (11764,  33,          1) /* Bonded - Bonded */
     , (11764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11764, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11764,  22, True ) /* Inscribable */
     , (11764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11764,   1, 'Reedshark Banner') /* Name */
     , (11764,  15, 'A banner with a seedshark on it.') /* ShortDesc */
     , (11764,  16, 'A banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11764,   1, 0x02000AF7) /* Setup */
     , (11764,   3, 0x20000014) /* SoundTable */
     , (11764,   6, 0x0400117A) /* PaletteBase */
     , (11764,   7, 0x100002EB) /* ClothingBase */
     , (11764,   8, 0x06002193) /* Icon */
     , (11764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11764,  36, 0x0E000016) /* MutateFilter */;
