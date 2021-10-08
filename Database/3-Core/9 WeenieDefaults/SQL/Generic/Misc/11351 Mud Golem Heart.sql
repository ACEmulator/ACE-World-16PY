DELETE FROM `weenie` WHERE `class_Id` = 11351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11351, 'golemheartmud-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11351,   1,        128) /* ItemType - Misc */
     , (11351,   3,         39) /* PaletteTemplate - Black */
     , (11351,   5,        100) /* EncumbranceVal */
     , (11351,   8,        100) /* Mass */
     , (11351,   9,          0) /* ValidLocations - None */
     , (11351,  16,          1) /* ItemUseable - No */
     , (11351,  19,         75) /* Value */
     , (11351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11351,  22, True ) /* Inscribable */
     , (11351,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11351,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11351,   1, 'Mud Golem Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11351,   1, 0x02000181) /* Setup */
     , (11351,   3, 0x20000014) /* SoundTable */
     , (11351,   6, 0x04000BEF) /* PaletteBase */
     , (11351,   7, 0x10000178) /* ClothingBase */
     , (11351,   8, 0x06002160) /* Icon */
     , (11351,  22, 0x3400002B) /* PhysicsEffectTable */;
