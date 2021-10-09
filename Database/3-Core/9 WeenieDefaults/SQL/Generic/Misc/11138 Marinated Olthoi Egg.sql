DELETE FROM `weenie` WHERE `class_Id` = 11138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11138, 'eggolthoimarinated-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11138,   1,        128) /* ItemType - Misc */
     , (11138,   5,         35) /* EncumbranceVal */
     , (11138,   8,         35) /* Mass */
     , (11138,   9,          0) /* ValidLocations - None */
     , (11138,  16,          1) /* ItemUseable - No */
     , (11138,  19,         20) /* Value */
     , (11138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11138,  22, True ) /* Inscribable */
     , (11138,  23, True ) /* DestroyOnSell */
     , (11138,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11138,   1, 'Marinated Olthoi Egg') /* Name */
     , (11138,  15, 'An Olthoi Egg marinated in Hot Sauce.') /* ShortDesc */
     , (11138,  16, 'An Olthoi Egg marinated in Hot Sauce.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11138,   1, 0x02000AE1) /* Setup */
     , (11138,   3, 0x20000014) /* SoundTable */
     , (11138,   8, 0x06002224) /* Icon */
     , (11138,  22, 0x3400002B) /* PhysicsEffectTable */;
