INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('15119', 'housevilla2632', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15119,   1,        128) /* ItemType - Misc */
     , (15119,   5,         10) /* EncumbranceVal */
     , (15119,   8,         10) /* Mass */
     , (15119,   9,          0) /* ValidLocations - None */
     , (15119,  16,          1) /* ItemUseable - No */
     , (15119,  19,          0) /* Value */
     , (15119,  93,         52) /* PhysicsState */
     , (15119, 155,          2) /* HouseType - Villa */
     , (15119, 161,         50) /* HouseMaxHooksUsable */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15119,   1, True ) /* Stuck */
     , (15119,  13, True ) /* Ethereal */
     , (15119,  14, False) /* GravityStatus */
     , (15119,  24, True ) /* UiHidden */
     , (15119,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15119,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15119,   1,   33557058) /* Setup */
     , (15119,   8,  100671886) /* Icon */
     , (15119,  42,       2632) /* HouseId */
     , (15119,  44,        151) /* RestrictionEffect - WeddingSteele */;
