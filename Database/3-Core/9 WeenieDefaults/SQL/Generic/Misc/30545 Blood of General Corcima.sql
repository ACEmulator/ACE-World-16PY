DELETE FROM `weenie` WHERE `class_Id` = 30545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30545, 'trophymetalshardcorcima', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30545,   1,        128) /* ItemType - Misc */
     , (30545,   3,          8) /* PaletteTemplate - Green */
     , (30545,   5,         90) /* EncumbranceVal */
     , (30545,   8,         60) /* Mass */
     , (30545,   9,          0) /* ValidLocations - None */
     , (30545,  16,          1) /* ItemUseable - No */
     , (30545,  19,          5) /* Value */
     , (30545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30545,  22, True ) /* Inscribable */
     , (30545,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30545,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30545,   1, 'Blood of General Corcima') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30545,   1, 0x02000181) /* Setup */
     , (30545,   3, 0x20000014) /* SoundTable */
     , (30545,   6, 0x04000BEF) /* PaletteBase */
     , (30545,   7, 0x10000178) /* ClothingBase */
     , (30545,   8, 0x06001A74) /* Icon */
     , (30545,  22, 0x3400002B) /* PhysicsEffectTable */;
