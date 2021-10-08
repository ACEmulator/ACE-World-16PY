DELETE FROM `weenie` WHERE `class_Id` = 23202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23202, 'golemheartplatinum', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23202,   1,        128) /* ItemType - Misc */
     , (23202,   3,         39) /* PaletteTemplate - Black */
     , (23202,   5,        100) /* EncumbranceVal */
     , (23202,   8,        100) /* Mass */
     , (23202,   9,          0) /* ValidLocations - None */
     , (23202,  16,          1) /* ItemUseable - No */
     , (23202,  19,        100) /* Value */
     , (23202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23202,  22, True ) /* Inscribable */
     , (23202,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23202,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23202,   1, 'Platinum Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23202,   1, 0x02000181) /* Setup */
     , (23202,   3, 0x20000014) /* SoundTable */
     , (23202,   6, 0x04000BEF) /* PaletteBase */
     , (23202,   7, 0x10000178) /* ClothingBase */
     , (23202,   8, 0x060029DE) /* Icon */
     , (23202,  22, 0x3400002B) /* PhysicsEffectTable */;
