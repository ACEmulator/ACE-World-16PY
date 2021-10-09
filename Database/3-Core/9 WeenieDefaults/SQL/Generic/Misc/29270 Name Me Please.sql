DELETE FROM `weenie` WHERE `class_Id` = 29270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29270, 'gemaugmentationdeathreduceditems', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29270,   1,        128) /* ItemType - Misc */
     , (29270,   5,         10) /* EncumbranceVal */
     , (29270,   8,         10) /* Mass */
     , (29270,   9,          0) /* ValidLocations - None */
     , (29270,  16,          1) /* ItemUseable - No */
     , (29270,  19,          0) /* Value */
     , (29270,  33,          0) /* Bonded - Normal */
     , (29270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29270, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29270,  22, True ) /* Inscribable */
     , (29270,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29270,   1, 'Name Me Please') /* Name */
     , (29270,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29270,   1, 0x02000181) /* Setup */
     , (29270,   3, 0x20000014) /* SoundTable */
     , (29270,   8, 0x06002BC1) /* Icon */
     , (29270,  22, 0x3400002B) /* PhysicsEffectTable */;
