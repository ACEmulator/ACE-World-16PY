DELETE FROM `weenie` WHERE `class_Id` = 28762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28762, 'tomedericost', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28762,   1,        128) /* ItemType - Misc */
     , (28762,   5,         10) /* EncumbranceVal */
     , (28762,   8,         10) /* Mass */
     , (28762,   9,          0) /* ValidLocations - None */
     , (28762,  16,          1) /* ItemUseable - No */
     , (28762,  19,        200) /* Value */
     , (28762,  33,          0) /* Bonded - Normal */
     , (28762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28762, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28762,  22, True ) /* Inscribable */
     , (28762,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28762,   1, 'Name Me Please') /* Name */
     , (28762,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28762,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28762,   1, 0x02000151) /* Setup */
     , (28762,   3, 0x20000014) /* SoundTable */
     , (28762,   8, 0x06002BC1) /* Icon */
     , (28762,  22, 0x3400002B) /* PhysicsEffectTable */;
