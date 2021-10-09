DELETE FROM `weenie` WHERE `class_Id` = 22060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22060, 'headmummy', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22060,   1,        128) /* ItemType - Misc */
     , (22060,   3,         46) /* PaletteTemplate - Tan */
     , (22060,   5,        200) /* EncumbranceVal */
     , (22060,   8,        700) /* Mass */
     , (22060,   9,          0) /* ValidLocations - None */
     , (22060,  16,          1) /* ItemUseable - No */
     , (22060,  19,          0) /* Value */
     , (22060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22060, 150,        103) /* HookPlacement - Hook */
     , (22060, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22060,  22, True ) /* Inscribable */
     , (22060,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22060,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22060,   1, 'Mu-miyah Torso with a Head') /* Name */
     , (22060,  15, 'A musty mummy ribcage with the head still attached.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22060,   1, 0x02000E02) /* Setup */
     , (22060,   3, 0x20000014) /* SoundTable */
     , (22060,   6, 0x0400007E) /* PaletteBase */
     , (22060,   7, 0x100003FC) /* ClothingBase */
     , (22060,   8, 0x06002896) /* Icon */
     , (22060,  22, 0x3400002B) /* PhysicsEffectTable */;
