DELETE FROM `weenie` WHERE `class_Id` = 29269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29269, 'gemaugmentationcriticaldefense', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29269,   1,        128) /* ItemType - Misc */
     , (29269,   5,         10) /* EncumbranceVal */
     , (29269,   8,         10) /* Mass */
     , (29269,   9,          0) /* ValidLocations - None */
     , (29269,  16,          1) /* ItemUseable - No */
     , (29269,  19,          0) /* Value */
     , (29269,  33,          0) /* Bonded - Normal */
     , (29269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29269, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29269,  22, True ) /* Inscribable */
     , (29269,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29269,   1, 'Name Me Please') /* Name */
     , (29269,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29269,   1, 0x02000181) /* Setup */
     , (29269,   3, 0x20000014) /* SoundTable */
     , (29269,   8, 0x06002BC1) /* Icon */
     , (29269,  22, 0x3400002B) /* PhysicsEffectTable */;
