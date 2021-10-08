DELETE FROM `weenie` WHERE `class_Id` = 30505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30505, 'winecoveapple', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30505,   1,        128) /* ItemType - Misc */
     , (30505,   5,         10) /* EncumbranceVal */
     , (30505,   8,         50) /* Mass */
     , (30505,   9,          0) /* ValidLocations - None */
     , (30505,  16,          1) /* ItemUseable - No */
     , (30505,  19,          0) /* Value */
     , (30505,  33,          1) /* Bonded - Bonded */
     , (30505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30505, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30505,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30505,   1, 'Cove Apple Wine') /* Name */
     , (30505,  16, 'A bottle a fine apple wine. No corkscrew required!') /* LongDesc */
     , (30505,  33, 'YaraqWineCoveApple1204') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30505,   1, 0x0200016F) /* Setup */
     , (30505,   3, 0x20000064) /* SoundTable */
     , (30505,   8, 0x0600147D) /* Icon */
     , (30505,  22, 0x3400002B) /* PhysicsEffectTable */;
