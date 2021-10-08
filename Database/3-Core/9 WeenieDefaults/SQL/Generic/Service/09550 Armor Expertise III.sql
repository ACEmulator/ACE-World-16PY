DELETE FROM `weenie` WHERE `class_Id` = 9550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9550, 'servicearmorexpertise3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9550,   1,    1048576) /* ItemType - Service */
     , (9550,   5,          0) /* EncumbranceVal */
     , (9550,   8,          0) /* Mass */
     , (9550,   9,          0) /* ValidLocations - None */
     , (9550,  16,          1) /* ItemUseable - No */
     , (9550,  19,       1000) /* Value */
     , (9550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9550,  22, False) /* Inscribable */
     , (9550,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9550,   1, 'Armor Expertise III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9550,   1, 0x020000EB) /* Setup */
     , (9550,   8, 0x060013C0) /* Icon */
     , (9550,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9550,  28,        710) /* Spell - Armor Tinkering Expertise Other III */;
