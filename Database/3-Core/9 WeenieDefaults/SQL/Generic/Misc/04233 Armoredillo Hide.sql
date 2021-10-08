DELETE FROM `weenie` WHERE `class_Id` = 4233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4233, 'armoredillohide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4233,   1,        128) /* ItemType - Misc */
     , (4233,   3,          4) /* PaletteTemplate - Brown */
     , (4233,   5,        450) /* EncumbranceVal */
     , (4233,   8,        180) /* Mass */
     , (4233,   9,          0) /* ValidLocations - None */
     , (4233,  16,          1) /* ItemUseable - No */
     , (4233,  19,         45) /* Value */
     , (4233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4233,  22, True ) /* Inscribable */
     , (4233,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4233,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4233,   1, 'Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4233,   1, 0x02000181) /* Setup */
     , (4233,   3, 0x20000014) /* SoundTable */
     , (4233,   6, 0x04000BEF) /* PaletteBase */
     , (4233,   7, 0x10000178) /* ClothingBase */
     , (4233,   8, 0x06001A5D) /* Icon */
     , (4233,  22, 0x3400002B) /* PhysicsEffectTable */;
