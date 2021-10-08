DELETE FROM `weenie` WHERE `class_Id` = 24144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24144, 'silkoswald', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24144,   1,        128) /* ItemType - Misc */
     , (24144,   3,          4) /* PaletteTemplate - Brown */
     , (24144,   5,         15) /* EncumbranceVal */
     , (24144,   8,        180) /* Mass */
     , (24144,   9,          0) /* ValidLocations - None */
     , (24144,  16,          1) /* ItemUseable - No */
     , (24144,  19,         10) /* Value */
     , (24144,  33,          1) /* Bonded - Bonded */
     , (24144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24144, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24144,  22, True ) /* Inscribable */
     , (24144,  23, True ) /* DestroyOnSell */
     , (24144,  84, True ) /* IgnoreCloIcons */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24144,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24144,   1, 'Strands of Silk') /* Name */
     , (24144,  15, 'A torn piece of silk, perhaps from one of the Sho tailors. It appears to be  of a quality that To-ping Ra would use.') /* ShortDesc */
     , (24144,  33, 'SilkOswaldTaken') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24144,   1, 0x02000181) /* Setup */
     , (24144,   3, 0x20000014) /* SoundTable */
     , (24144,   6, 0x04000BEF) /* PaletteBase */
     , (24144,   7, 0x100003CE) /* ClothingBase */
     , (24144,   8, 0x06002AD3) /* Icon */
     , (24144,  22, 0x3400002B) /* PhysicsEffectTable */;
