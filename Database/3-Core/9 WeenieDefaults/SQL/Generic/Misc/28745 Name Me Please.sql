DELETE FROM `weenie` WHERE `class_Id` = 28745;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28745, 'ruschkiceshard', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28745,   1,        128) /* ItemType - Misc */
     , (28745,   5,         10) /* EncumbranceVal */
     , (28745,   8,         10) /* Mass */
     , (28745,   9,          0) /* ValidLocations - None */
     , (28745,  16,          1) /* ItemUseable - No */
     , (28745,  19,        200) /* Value */
     , (28745,  33,          0) /* Bonded - Normal */
     , (28745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28745, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28745,  22, True ) /* Inscribable */
     , (28745,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28745,   1, 'Name Me Please') /* Name */
     , (28745,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28745,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28745,   1, 0x02000151) /* Setup */
     , (28745,   3, 0x20000014) /* SoundTable */
     , (28745,   8, 0x06002BC1) /* Icon */
     , (28745,  22, 0x3400002B) /* PhysicsEffectTable */;
