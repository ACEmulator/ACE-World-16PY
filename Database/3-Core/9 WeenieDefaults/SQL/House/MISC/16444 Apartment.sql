INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16444, 'houseapartment3404', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16444,   1,        128) /* ItemType - Misc */
     , (16444,   5,         10) /* EncumbranceVal */
     , (16444,   8,         10) /* Mass */
     , (16444,   9,          0) /* ValidLocations - None */
     , (16444,  16,          1) /* ItemUseable - No */
     , (16444,  19,          0) /* Value */
     , (16444,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16444, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16444,   1, True ) /* Stuck */
     , (16444,  13, True ) /* Ethereal */
     , (16444,  14, False) /* GravityStatus */
     , (16444,  24, True ) /* UiHidden */
     , (16444,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16444,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16444,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16444,   1,   33557058) /* Setup */
     , (16444,   8,  100671873) /* Icon */
     , (16444,  42,       3404) /* HouseId */
     , (16444,  44,        151) /* RestrictionEffect - WeddingSteele */;
