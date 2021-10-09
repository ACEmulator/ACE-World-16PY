DELETE FROM `weenie` WHERE `class_Id` = 11363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11363, 'featherssiraluun-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11363,   1,        128) /* ItemType - Misc */
     , (11363,   3,          2) /* PaletteTemplate - Blue */
     , (11363,   5,        100) /* EncumbranceVal */
     , (11363,   8,        240) /* Mass */
     , (11363,   9,          0) /* ValidLocations - None */
     , (11363,  16,          1) /* ItemUseable - No */
     , (11363,  19,        150) /* Value */
     , (11363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11363,  22, True ) /* Inscribable */
     , (11363,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11363,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11363,   1, 'Small Bundle of Kithless Siraluun Feathers') /* Name */
     , (11363,  15, 'A small bundle of Kithless Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11363,   1, 0x02000181) /* Setup */
     , (11363,   3, 0x20000014) /* SoundTable */
     , (11363,   6, 0x04000BEF) /* PaletteBase */
     , (11363,   7, 0x10000178) /* ClothingBase */
     , (11363,   8, 0x0600216B) /* Icon */
     , (11363,  22, 0x3400002B) /* PhysicsEffectTable */;
