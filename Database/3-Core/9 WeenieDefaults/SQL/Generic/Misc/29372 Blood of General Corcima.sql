DELETE FROM `weenie` WHERE `class_Id` = 29372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29372, 'trophybloodcorcima', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29372,   1,        128) /* ItemType - Misc */
     , (29372,   3,          8) /* PaletteTemplate - Green */
     , (29372,   5,         90) /* EncumbranceVal */
     , (29372,   8,         60) /* Mass */
     , (29372,   9,          0) /* ValidLocations - None */
     , (29372,  16,          1) /* ItemUseable - No */
     , (29372,  19,          5) /* Value */
     , (29372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29372,  22, True ) /* Inscribable */
     , (29372,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29372,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29372,   1, 'Blood of General Corcima') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29372,   1, 0x02000181) /* Setup */
     , (29372,   3, 0x20000014) /* SoundTable */
     , (29372,   6, 0x04000BEF) /* PaletteBase */
     , (29372,   7, 0x10000178) /* ClothingBase */
     , (29372,   8, 0x06001A74) /* Icon */
     , (29372,  22, 0x3400002B) /* PhysicsEffectTable */;
