DELETE FROM `weenie` WHERE `class_Id` = 11339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11339, 'carenzipeltburrower-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11339,   1,        128) /* ItemType - Misc */
     , (11339,   3,          2) /* PaletteTemplate - Blue */
     , (11339,   5,        100) /* EncumbranceVal */
     , (11339,   8,        240) /* Mass */
     , (11339,   9,          0) /* ValidLocations - None */
     , (11339,  16,          1) /* ItemUseable - No */
     , (11339,  19,        250) /* Value */
     , (11339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11339,  22, True ) /* Inscribable */
     , (11339,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11339,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11339,   1, 'Carenzi Burrower Pelt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11339,   1, 0x02000181) /* Setup */
     , (11339,   3, 0x20000014) /* SoundTable */
     , (11339,   6, 0x04000BEF) /* PaletteBase */
     , (11339,   7, 0x10000178) /* ClothingBase */
     , (11339,   8, 0x06002159) /* Icon */
     , (11339,  22, 0x3400002B) /* PhysicsEffectTable */;
