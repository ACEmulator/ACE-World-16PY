INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16801, 'houseapartment3761', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16801,   1,        128) /* ItemType - Misc */
     , (16801,   5,         10) /* EncumbranceVal */
     , (16801,   8,         10) /* Mass */
     , (16801,   9,          0) /* ValidLocations - None */
     , (16801,  16,          1) /* ItemUseable - No */
     , (16801,  19,          0) /* Value */
     , (16801,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16801, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16801,   1, True ) /* Stuck */
     , (16801,  13, True ) /* Ethereal */
     , (16801,  14, False) /* GravityStatus */
     , (16801,  24, True ) /* UiHidden */
     , (16801,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16801,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16801,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16801,   1,   33557058) /* Setup */
     , (16801,   8,  100671873) /* Icon */
     , (16801,  42,       3761) /* HouseId */
     , (16801,  44,        151) /* RestrictionEffect - WeddingSteele */;
