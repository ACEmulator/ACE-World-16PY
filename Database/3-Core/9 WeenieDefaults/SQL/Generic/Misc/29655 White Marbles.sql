DELETE FROM `weenie` WHERE `class_Id` = 29655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29655, 'threebagswhitemarbles', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29655,   1,        128) /* ItemType - Misc */
     , (29655,   3,         14) /* PaletteTemplate - Red */
     , (29655,   5,          1) /* EncumbranceVal */
     , (29655,   8,          1) /* Mass */
     , (29655,   9,          0) /* ValidLocations - None */
     , (29655,  16,          1) /* ItemUseable - No */
     , (29655,  19,          0) /* Value */
     , (29655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29655,  22, True ) /* Inscribable */
     , (29655,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29655,   1, 'White Marbles') /* Name */
     , (29655,  16, 'A handful of white marbles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29655,   1, 0x02000179) /* Setup */
     , (29655,   3, 0x20000014) /* SoundTable */
     , (29655,   6, 0x04000BEF) /* PaletteBase */
     , (29655,   7, 0x1000010B) /* ClothingBase */
     , (29655,   8, 0x0600363C) /* Icon */
     , (29655,  22, 0x3400002B) /* PhysicsEffectTable */;
