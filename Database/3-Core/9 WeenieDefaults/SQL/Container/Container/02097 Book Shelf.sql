DELETE FROM `weenie` WHERE `class_Id` = 2097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2097, 'bookshelf-cragstonea', 21, '2005-02-09 10:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2097,   1,        512) /* ItemType - Container */
     , (2097,   5,        900) /* EncumbranceVal */
     , (2097,   6,         10) /* ItemsCapacity */
     , (2097,   7,          0) /* ContainersCapacity */
     , (2097,   8,       1000) /* Mass */
     , (2097,  16,         48) /* ItemUseable - ViewedRemote */
     , (2097,  19,          0) /* Value */
     , (2097,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (2097,  96,       2000) /* EncumbranceCapacity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2097,   1, True ) /* Stuck */
     , (2097,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2097,  39,       1) /* DefaultScale */
     , (2097,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2097,   1, 'Book Shelf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2097,   1, 0x02000183) /* Setup */
     , (2097,   3, 0x20000014) /* SoundTable */
     , (2097,   8, 0x06001356) /* Icon */
     , (2097,  22, 0x3400002B) /* PhysicsEffectTable */;
