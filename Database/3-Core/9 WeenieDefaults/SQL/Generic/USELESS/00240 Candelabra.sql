INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('240', 'candelabra', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (240,   1,       1024) /* ItemType - Useless */
     , (240,   5,         50) /* EncumbranceVal */
     , (240,   8,         25) /* Mass */
     , (240,   9,          0) /* ValidLocations - None */
     , (240,  16,          1) /* ItemUseable - No */
     , (240,  19,       3226) /* Value */
     , (240,  93,       3092) /* PhysicsState */
     , (240, 150,        103) /* HookPlacement - Hook */
     , (240, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (240,  15, True ) /* LightsStatus */
     , (240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (240,   1, 'Candelabra') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (240,   1,   33557389) /* Setup */
     , (240,   3,  536870932) /* SoundTable */
     , (240,   8,  100668113) /* Icon */
     , (240,  22,  872415275) /* PhysicsEffectTable */;
