DELETE FROM `weenie` WHERE `class_Id` = 24834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24834, 'banderlingscalpslayer', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24834,   1,        128) /* ItemType - Misc */
     , (24834,   3,          8) /* PaletteTemplate - Green */
     , (24834,   5,         90) /* EncumbranceVal */
     , (24834,   8,         60) /* Mass */
     , (24834,   9,          0) /* ValidLocations - None */
     , (24834,  16,          1) /* ItemUseable - No */
     , (24834,  19,          5) /* Value */
     , (24834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24834,  22, True ) /* Inscribable */
     , (24834,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24834,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24834,   1, 'Banderling Slayer Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24834,   1, 0x02000181) /* Setup */
     , (24834,   3, 0x20000014) /* SoundTable */
     , (24834,   6, 0x04000BEF) /* PaletteBase */
     , (24834,   7, 0x10000178) /* ClothingBase */
     , (24834,   8, 0x06002BAE) /* Icon */
     , (24834,  22, 0x3400002B) /* PhysicsEffectTable */;
