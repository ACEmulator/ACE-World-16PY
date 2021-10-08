DELETE FROM `weenie` WHERE `class_Id` = 4240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4240, 'mattekarhidesmall', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4240,   1,        128) /* ItemType - Misc */
     , (4240,   3,         20) /* PaletteTemplate - Silver */
     , (4240,   5,        600) /* EncumbranceVal */
     , (4240,   8,        240) /* Mass */
     , (4240,   9,          0) /* ValidLocations - None */
     , (4240,  16,          1) /* ItemUseable - No */
     , (4240,  19,         50) /* Value */
     , (4240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4240, 150,        103) /* HookPlacement - Hook */
     , (4240, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4240,  22, True ) /* Inscribable */
     , (4240,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4240,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4240,   1, 'Small Mattekar Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4240,   1, 0x02000181) /* Setup */
     , (4240,   3, 0x20000014) /* SoundTable */
     , (4240,   6, 0x04000BEF) /* PaletteBase */
     , (4240,   7, 0x10000178) /* ClothingBase */
     , (4240,   8, 0x06001A64) /* Icon */
     , (4240,  22, 0x3400002B) /* PhysicsEffectTable */;
