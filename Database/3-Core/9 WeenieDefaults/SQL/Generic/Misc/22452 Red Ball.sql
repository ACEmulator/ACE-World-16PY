DELETE FROM `weenie` WHERE `class_Id` = 22452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22452, 'ballred', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22452,   1,        128) /* ItemType - Misc */
     , (22452,   3,         14) /* PaletteTemplate - Red */
     , (22452,   5,         50) /* EncumbranceVal */
     , (22452,   8,         50) /* Mass */
     , (22452,   9,          0) /* ValidLocations - None */
     , (22452,  16,          1) /* ItemUseable - No */
     , (22452,  19,          0) /* Value */
     , (22452,  33,          1) /* Bonded - Bonded */
     , (22452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22452, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22452,  22, True ) /* Inscribable */
     , (22452,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22452,   1, 'Red Ball') /* Name */
     , (22452,  15, 'One of Bobo''s sons desires this ball.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22452,   1, 0x020000ED) /* Setup */
     , (22452,   3, 0x20000014) /* SoundTable */
     , (22452,   6, 0x04000BF8) /* PaletteBase */
     , (22452,   7, 0x10000127) /* ClothingBase */
     , (22452,   8, 0x06001532) /* Icon */
     , (22452,  22, 0x3400002B) /* PhysicsEffectTable */;
