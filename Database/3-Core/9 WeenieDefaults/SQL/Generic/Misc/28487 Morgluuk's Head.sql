DELETE FROM `weenie` WHERE `class_Id` = 28487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28487, 'headmorgluuk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28487,   1,        128) /* ItemType - Misc */
     , (28487,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (28487,   5,        250) /* EncumbranceVal */
     , (28487,   8,        360) /* Mass */
     , (28487,   9,          0) /* ValidLocations - None */
     , (28487,  16,          1) /* ItemUseable - No */
     , (28487,  19,          0) /* Value */
     , (28487,  33,          1) /* Bonded - Bonded */
     , (28487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28487,  22, True ) /* Inscribable */
     , (28487,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28487,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28487,   1, 'Morgluuk''s Head') /* Name */
     , (28487,  16, 'This severed head of the once feared and powerful Morgluuk, is lifeless and foul smelling. Perhaps if you brought it to the Noble Guardians stationed at the capital cities you could garner a reward.') /* LongDesc */
     , (28487,  33, 'HeadMorgluuk') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28487,   1, 0x02001146) /* Setup */
     , (28487,   3, 0x20000014) /* SoundTable */
     , (28487,   6, 0x040017A7) /* PaletteBase */
     , (28487,   7, 0x10000535) /* ClothingBase */
     , (28487,   8, 0x0600355B) /* Icon */
     , (28487,  22, 0x3400002B) /* PhysicsEffectTable */;
