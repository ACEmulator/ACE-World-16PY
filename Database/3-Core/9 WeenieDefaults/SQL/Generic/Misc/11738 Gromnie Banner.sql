DELETE FROM `weenie` WHERE `class_Id` = 11738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11738, 'bannergromnie', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11738,   1,        128) /* ItemType - Misc */
     , (11738,   5,        100) /* EncumbranceVal */
     , (11738,   8,          5) /* Mass */
     , (11738,   9,          0) /* ValidLocations - None */
     , (11738,  16,          1) /* ItemUseable - No */
     , (11738,  19,          0) /* Value */
     , (11738,  33,          1) /* Bonded - Bonded */
     , (11738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11738, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11738,  22, True ) /* Inscribable */
     , (11738,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11738,   1, 'Gromnie Banner') /* Name */
     , (11738,  15, 'A banner with a gromnie on it.') /* ShortDesc */
     , (11738,  16, 'A banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11738,   1, 0x02000AF7) /* Setup */
     , (11738,   3, 0x20000014) /* SoundTable */
     , (11738,   6, 0x0400117A) /* PaletteBase */
     , (11738,   7, 0x100002E9) /* ClothingBase */
     , (11738,   8, 0x06002191) /* Icon */
     , (11738,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11738,  36, 0x0E000016) /* MutateFilter */;
