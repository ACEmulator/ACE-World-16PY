DELETE FROM `weenie` WHERE `class_Id` = 24846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24846, 'olthoiheadmutilator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24846,   1,        128) /* ItemType - Misc */
     , (24846,   3,         13) /* PaletteTemplate - Purple */
     , (24846,   5,       1050) /* EncumbranceVal */
     , (24846,   8,        700) /* Mass */
     , (24846,   9,          0) /* ValidLocations - None */
     , (24846,  16,          1) /* ItemUseable - No */
     , (24846,  19,        200) /* Value */
     , (24846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24846, 150,        103) /* HookPlacement - Hook */
     , (24846, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24846,  22, True ) /* Inscribable */
     , (24846,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24846,  12,     0.5) /* Shade */
     , (24846,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24846,   1, 'Mutilator Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24846,   1, 0x02000CD7) /* Setup */
     , (24846,   3, 0x20000014) /* SoundTable */
     , (24846,   6, 0x04001114) /* PaletteBase */
     , (24846,   7, 0x100002E4) /* ClothingBase */
     , (24846,   8, 0x06002BB9) /* Icon */
     , (24846,  22, 0x3400002B) /* PhysicsEffectTable */;
