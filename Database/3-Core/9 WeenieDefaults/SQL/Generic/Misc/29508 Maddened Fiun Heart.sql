DELETE FROM `weenie` WHERE `class_Id` = 29508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29508, 'trophyheartfiunmaddened', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29508,   1,        128) /* ItemType - Misc */
     , (29508,   3,          8) /* PaletteTemplate - Green */
     , (29508,   5,         90) /* EncumbranceVal */
     , (29508,   8,         60) /* Mass */
     , (29508,   9,          0) /* ValidLocations - None */
     , (29508,  16,          1) /* ItemUseable - No */
     , (29508,  19,          5) /* Value */
     , (29508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29508,  22, True ) /* Inscribable */
     , (29508,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29508,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29508,   1, 'Maddened Fiun Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29508,   1, 0x02000181) /* Setup */
     , (29508,   3, 0x20000014) /* SoundTable */
     , (29508,   6, 0x04000BEF) /* PaletteBase */
     , (29508,   7, 0x10000178) /* ClothingBase */
     , (29508,   8, 0x06001A74) /* Icon */
     , (29508,  22, 0x3400002B) /* PhysicsEffectTable */;
