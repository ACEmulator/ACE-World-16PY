DELETE FROM `weenie` WHERE `class_Id` = 11352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11352, 'golemheartsand-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11352,   1,        128) /* ItemType - Misc */
     , (11352,   3,         39) /* PaletteTemplate - Black */
     , (11352,   5,        100) /* EncumbranceVal */
     , (11352,   8,        100) /* Mass */
     , (11352,   9,          0) /* ValidLocations - None */
     , (11352,  16,          1) /* ItemUseable - No */
     , (11352,  19,        125) /* Value */
     , (11352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11352,  22, True ) /* Inscribable */
     , (11352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11352,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11352,   1, 'Sand Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11352,   1, 0x02000181) /* Setup */
     , (11352,   3, 0x20000014) /* SoundTable */
     , (11352,   6, 0x04000BEF) /* PaletteBase */
     , (11352,   7, 0x10000178) /* ClothingBase */
     , (11352,   8, 0x06002162) /* Icon */
     , (11352,  22, 0x3400002B) /* PhysicsEffectTable */;
