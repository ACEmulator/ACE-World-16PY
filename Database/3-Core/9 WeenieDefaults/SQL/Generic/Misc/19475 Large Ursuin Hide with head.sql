DELETE FROM `weenie` WHERE `class_Id` = 19475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19475, 'ursuinhidewithhead', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19475,   1,        128) /* ItemType - Misc */
     , (19475,   3,          4) /* PaletteTemplate - Brown */
     , (19475,   5,        500) /* EncumbranceVal */
     , (19475,   8,        500) /* Mass */
     , (19475,   9,          0) /* ValidLocations - None */
     , (19475,  16,          1) /* ItemUseable - No */
     , (19475,  19,          0) /* Value */
     , (19475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19475,  22, True ) /* Inscribable */
     , (19475,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19475,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19475,   1, 'Large Ursuin Hide with head') /* Name */
     , (19475,  15, 'A Large Ursuin hide with the head still attached.') /* ShortDesc */
     , (19475,  16, 'A Large Ursuin hide with the bloody head still attached.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19475,   1, 0x02000181) /* Setup */
     , (19475,   3, 0x20000014) /* SoundTable */
     , (19475,   6, 0x04000BEF) /* PaletteBase */
     , (19475,   7, 0x10000178) /* ClothingBase */
     , (19475,   8, 0x06002621) /* Icon */
     , (19475,  22, 0x3400002B) /* PhysicsEffectTable */;
