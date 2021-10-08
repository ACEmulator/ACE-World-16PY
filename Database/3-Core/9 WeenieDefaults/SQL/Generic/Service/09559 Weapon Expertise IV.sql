DELETE FROM `weenie` WHERE `class_Id` = 9559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9559, 'serviceweaponexpertise4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9559,   1,    1048576) /* ItemType - Service */
     , (9559,   5,          0) /* EncumbranceVal */
     , (9559,   8,          0) /* Mass */
     , (9559,   9,          0) /* ValidLocations - None */
     , (9559,  16,          1) /* ItemUseable - No */
     , (9559,  19,       2000) /* Value */
     , (9559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9559,  22, False) /* Inscribable */
     , (9559,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9559,   1, 'Weapon Expertise IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9559,   1, 0x020000EB) /* Setup */
     , (9559,   8, 0x060013C5) /* Icon */
     , (9559,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9559,  28,        783) /* Spell - Weapon Tinkering Expertise Other IV */;
