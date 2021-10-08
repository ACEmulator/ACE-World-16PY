DELETE FROM `weenie` WHERE `class_Id` = 24828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24828, 'armoredillohideplate', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24828,   1,        128) /* ItemType - Misc */
     , (24828,   3,          4) /* PaletteTemplate - Brown */
     , (24828,   5,        900) /* EncumbranceVal */
     , (24828,   8,        360) /* Mass */
     , (24828,   9,          0) /* ValidLocations - None */
     , (24828,  16,          1) /* ItemUseable - No */
     , (24828,  19,         75) /* Value */
     , (24828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24828,  22, True ) /* Inscribable */
     , (24828,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24828,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24828,   1, 'Plate Armoredillo Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24828,   1, 0x02000181) /* Setup */
     , (24828,   3, 0x20000014) /* SoundTable */
     , (24828,   6, 0x04000BEF) /* PaletteBase */
     , (24828,   7, 0x10000178) /* ClothingBase */
     , (24828,   8, 0x06002BBA) /* Icon */
     , (24828,  22, 0x3400002B) /* PhysicsEffectTable */;
