DELETE FROM `weenie` WHERE `class_Id` = 25531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25531, 'backpackbanderlingpredator', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25531,   1,        512) /* ItemType - Container */
     , (25531,   3,         14) /* PaletteTemplate - Red */
     , (25531,   5,          1) /* EncumbranceVal */
     , (25531,   6,         24) /* ItemsCapacity */
     , (25531,   7,          0) /* ContainersCapacity */
     , (25531,   8,          0) /* Mass */
     , (25531,   9,          0) /* ValidLocations - None */
     , (25531,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (25531,  19,        250) /* Value */
     , (25531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25531,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25531,  22, True ) /* Inscribable */
     , (25531,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25531,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25531,   1, 'Banderling Predator Backpack') /* Name */
     , (25531,  16, 'This backpack, sewn from the scalp of a Banderling Predator, provides comfort as well as carrying space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25531,   1, 0x02000FE0) /* Setup */
     , (25531,   3, 0x20000014) /* SoundTable */
     , (25531,   6, 0x04001425) /* PaletteBase */
     , (25531,   7, 0x10000483) /* ClothingBase */
     , (25531,   8, 0x06002D8D) /* Icon */
     , (25531,  22, 0x3400002B) /* PhysicsEffectTable */;
