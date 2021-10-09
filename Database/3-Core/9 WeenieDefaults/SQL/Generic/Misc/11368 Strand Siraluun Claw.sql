DELETE FROM `weenie` WHERE `class_Id` = 11368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11368, 'siraluunclawstrand-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11368,   1,        128) /* ItemType - Misc */
     , (11368,   3,          2) /* PaletteTemplate - Blue */
     , (11368,   5,        100) /* EncumbranceVal */
     , (11368,   8,        240) /* Mass */
     , (11368,   9,          0) /* ValidLocations - None */
     , (11368,  16,          1) /* ItemUseable - No */
     , (11368,  19,         75) /* Value */
     , (11368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11368,  22, True ) /* Inscribable */
     , (11368,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11368,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11368,   1, 'Strand Siraluun Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11368,   1, 0x02000181) /* Setup */
     , (11368,   3, 0x20000014) /* SoundTable */
     , (11368,   6, 0x04000BEF) /* PaletteBase */
     , (11368,   7, 0x10000178) /* ClothingBase */
     , (11368,   8, 0x06002169) /* Icon */
     , (11368,  22, 0x3400002B) /* PhysicsEffectTable */;
