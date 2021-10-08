DELETE FROM `weenie` WHERE `class_Id` = 4384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4384, 'servicestrengthother', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4384,   1,    1048576) /* ItemType - Service */
     , (4384,   5,          0) /* EncumbranceVal */
     , (4384,   8,          0) /* Mass */
     , (4384,   9,          0) /* ValidLocations - None */
     , (4384,  16,          1) /* ItemUseable - No */
     , (4384,  19,        100) /* Value */
     , (4384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4384,  22, False) /* Inscribable */
     , (4384,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4384,   1, 'Strength Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4384,   1, 0x020000EB) /* Setup */
     , (4384,   8, 0x0600138C) /* Icon */
     , (4384,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4384,  28,          1) /* Spell - Strength Other I */;
