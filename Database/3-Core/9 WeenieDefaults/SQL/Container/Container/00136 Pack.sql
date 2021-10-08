DELETE FROM `weenie` WHERE `class_Id` = 136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (136, 'backpack', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (136,   1,        512) /* ItemType - Container */
     , (136,   3,         21) /* PaletteTemplate - Gold */
     , (136,   5,         15) /* EncumbranceVal */
     , (136,   6,         24) /* ItemsCapacity */
     , (136,   7,          0) /* ContainersCapacity */
     , (136,   8,        200) /* Mass */
     , (136,   9,          0) /* ValidLocations - None */
     , (136,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (136,  19,         65) /* Value */
     , (136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (136,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (136,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (136,  39,    1.75) /* DefaultScale */
     , (136,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (136,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (136,   1, 0x02000151) /* Setup */
     , (136,   3, 0x20000014) /* SoundTable */
     , (136,   6, 0x04000BEF) /* PaletteBase */
     , (136,   7, 0x1000019B) /* ClothingBase */
     , (136,   8, 0x06001BAF) /* Icon */
     , (136,  22, 0x3400002B) /* PhysicsEffectTable */;
