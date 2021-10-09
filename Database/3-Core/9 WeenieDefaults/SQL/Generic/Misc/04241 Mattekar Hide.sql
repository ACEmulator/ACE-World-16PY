DELETE FROM `weenie` WHERE `class_Id` = 4241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4241, 'mattekarhide', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4241,   1,        128) /* ItemType - Misc */
     , (4241,   3,         20) /* PaletteTemplate - Silver */
     , (4241,   5,        900) /* EncumbranceVal */
     , (4241,   8,        360) /* Mass */
     , (4241,   9,          0) /* ValidLocations - None */
     , (4241,  16,          1) /* ItemUseable - No */
     , (4241,  19,         75) /* Value */
     , (4241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4241, 150,        103) /* HookPlacement - Hook */
     , (4241, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4241,  22, True ) /* Inscribable */
     , (4241,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4241,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4241,   1, 'Mattekar Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4241,   1, 0x02000181) /* Setup */
     , (4241,   3, 0x20000014) /* SoundTable */
     , (4241,   6, 0x04000BEF) /* PaletteBase */
     , (4241,   7, 0x10000178) /* ClothingBase */
     , (4241,   8, 0x06001A63) /* Icon */
     , (4241,  22, 0x3400002B) /* PhysicsEffectTable */;
