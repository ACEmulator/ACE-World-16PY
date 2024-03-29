DELETE FROM `weenie` WHERE `class_Id` = 30983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30983, 'snowlily', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30983,   1,        128) /* ItemType - Misc */
     , (30983,   5,         10) /* EncumbranceVal */
     , (30983,   8,         10) /* Mass */
     , (30983,   9,          0) /* ValidLocations - None */
     , (30983,  16,          1) /* ItemUseable - No */
     , (30983,  19,          0) /* Value */
     , (30983,  33,          0) /* Bonded - Normal */
     , (30983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30983, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30983,  22, False) /* Inscribable */
     , (30983,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30983,   1, 'Name Me Please') /* Name */
     , (30983,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30983,   1, 0x02000181) /* Setup */
     , (30983,   3, 0x20000014) /* SoundTable */
     , (30983,   8, 0x06002BC1) /* Icon */
     , (30983,  22, 0x3400002B) /* PhysicsEffectTable */;
