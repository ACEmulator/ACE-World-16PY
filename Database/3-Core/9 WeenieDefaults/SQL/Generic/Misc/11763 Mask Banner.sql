DELETE FROM `weenie` WHERE `class_Id` = 11763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11763, 'bannermask', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11763,   1,        128) /* ItemType - Misc */
     , (11763,   5,        100) /* EncumbranceVal */
     , (11763,   8,          5) /* Mass */
     , (11763,   9,          0) /* ValidLocations - None */
     , (11763,  16,          1) /* ItemUseable - No */
     , (11763,  19,          0) /* Value */
     , (11763,  33,          1) /* Bonded - Bonded */
     , (11763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11763, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11763,  22, True ) /* Inscribable */
     , (11763,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11763,   1, 'Mask Banner') /* Name */
     , (11763,  15, 'A banner with a mask on it.') /* ShortDesc */
     , (11763,  16, 'A banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11763,   1, 0x02000AF7) /* Setup */
     , (11763,   3, 0x20000014) /* SoundTable */
     , (11763,   6, 0x0400117A) /* PaletteBase */
     , (11763,   7, 0x100002EA) /* ClothingBase */
     , (11763,   8, 0x06002192) /* Icon */
     , (11763,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11763,  36, 0x0E000016) /* MutateFilter */;
