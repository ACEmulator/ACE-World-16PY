DELETE FROM `weenie` WHERE `class_Id` = 14588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14588, 'golemtrunk', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14588,   1,        128) /* ItemType - Misc */
     , (14588,   3,          4) /* PaletteTemplate - Brown */
     , (14588,   5,        900) /* EncumbranceVal */
     , (14588,   8,        900) /* Mass */
     , (14588,   9,          0) /* ValidLocations - None */
     , (14588,  16,          1) /* ItemUseable - No */
     , (14588,  19,        500) /* Value */
     , (14588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14588,  22, True ) /* Inscribable */
     , (14588,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14588,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14588,   1, 'Tree Trunk') /* Name */
     , (14588,  15, 'One could use a whittling knife on this tree trunk to hollow it out.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14588,   1, 0x02000C31) /* Setup */
     , (14588,   3, 0x20000014) /* SoundTable */
     , (14588,   6, 0x04000F48) /* PaletteBase */
     , (14588,   7, 0x1000036A) /* ClothingBase */
     , (14588,   8, 0x06002413) /* Icon */
     , (14588,  22, 0x3400002B) /* PhysicsEffectTable */;
