INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('4450', 'servicehealother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4450,   1,    1048576) /* ItemType - Service */
     , (4450,   5,          0) /* EncumbranceVal */
     , (4450,   8,          0) /* Mass */
     , (4450,   9,          0) /* ValidLocations - None */
     , (4450,  16,          1) /* ItemUseable - No */
     , (4450,  19,         33) /* Value */
     , (4450,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4450,  22, False) /* Inscribable */
     , (4450,  51, True ) /* VendorService */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4450,   1, 'Heal Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4450,   1,   33554667) /* Setup */
     , (4450,   8,  100668279) /* Icon */
     , (4450,  22,  872415275) /* PhysicsEffectTable */
     , (4450,  28,          5) /* Spell - Heal Other I */;
