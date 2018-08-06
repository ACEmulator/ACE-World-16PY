INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('266', 'aurochhorn', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (266,   1,        128) /* ItemType - Misc */
     , (266,   5,        180) /* EncumbranceVal */
     , (266,   8,         90) /* Mass */
     , (266,   9,          0) /* ValidLocations - None */
     , (266,  16,          1) /* ItemUseable - No */
     , (266,  19,        150) /* Value */
     , (266,  93,       1044) /* PhysicsState */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (266,  22, True ) /* Inscribable */
     , (266,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (266,   1, 'Auroch Horn') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (266,   1,   33554706) /* Setup */
     , (266,   8,  100668178) /* Icon */;
