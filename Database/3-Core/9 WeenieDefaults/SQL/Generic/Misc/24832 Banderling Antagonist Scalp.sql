DELETE FROM `weenie` WHERE `class_Id` = 24832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24832, 'banderlingscalpantagonist', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24832,   1,        128) /* ItemType - Misc */
     , (24832,   3,          8) /* PaletteTemplate - Green */
     , (24832,   5,         90) /* EncumbranceVal */
     , (24832,   8,         60) /* Mass */
     , (24832,   9,          0) /* ValidLocations - None */
     , (24832,  16,          1) /* ItemUseable - No */
     , (24832,  19,          5) /* Value */
     , (24832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24832,  22, True ) /* Inscribable */
     , (24832,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24832,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24832,   1, 'Banderling Antagonist Scalp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24832,   1, 0x02000181) /* Setup */
     , (24832,   3, 0x20000014) /* SoundTable */
     , (24832,   6, 0x04000BEF) /* PaletteBase */
     , (24832,   7, 0x10000178) /* ClothingBase */
     , (24832,   8, 0x06002BAC) /* Icon */
     , (24832,  22, 0x3400002B) /* PhysicsEffectTable */;
