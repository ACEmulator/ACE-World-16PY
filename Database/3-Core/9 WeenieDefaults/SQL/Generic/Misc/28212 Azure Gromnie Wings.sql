DELETE FROM `weenie` WHERE `class_Id` = 28212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28212, 'wingsgromnieazurevod', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28212,   1,        128) /* ItemType - Misc */
     , (28212,   3,         22) /* PaletteTemplate - Aqua */
     , (28212,   5,        900) /* EncumbranceVal */
     , (28212,   8,         70) /* Mass */
     , (28212,   9,          0) /* ValidLocations - None */
     , (28212,  16,          1) /* ItemUseable - No */
     , (28212,  19,         75) /* Value */
     , (28212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28212,  22, True ) /* Inscribable */
     , (28212,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28212,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28212,   1, 'Azure Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28212,   1, 0x02000181) /* Setup */
     , (28212,   3, 0x20000014) /* SoundTable */
     , (28212,   6, 0x04000BEF) /* PaletteBase */
     , (28212,   7, 0x10000178) /* ClothingBase */
     , (28212,   8, 0x0600349D) /* Icon */
     , (28212,  22, 0x3400002B) /* PhysicsEffectTable */;
