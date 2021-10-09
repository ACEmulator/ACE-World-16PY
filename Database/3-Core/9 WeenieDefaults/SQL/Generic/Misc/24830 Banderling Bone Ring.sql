DELETE FROM `weenie` WHERE `class_Id` = 24830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24830, 'banderlingboneringscalper', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24830,   1,        128) /* ItemType - Misc */
     , (24830,   3,          8) /* PaletteTemplate - Green */
     , (24830,   5,         40) /* EncumbranceVal */
     , (24830,   8,         60) /* Mass */
     , (24830,   9,          0) /* ValidLocations - None */
     , (24830,  16,          1) /* ItemUseable - No */
     , (24830,  19,          5) /* Value */
     , (24830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24830,  22, True ) /* Inscribable */
     , (24830,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24830,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24830,   1, 'Banderling Bone Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24830,   1, 0x02000181) /* Setup */
     , (24830,   3, 0x20000014) /* SoundTable */
     , (24830,   6, 0x04000BEF) /* PaletteBase */
     , (24830,   7, 0x10000178) /* ClothingBase */
     , (24830,   8, 0x06002BC2) /* Icon */
     , (24830,  22, 0x3400002B) /* PhysicsEffectTable */;
