INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18522, 'houseapartment5649', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18522,   1,        128) /* ItemType - Misc */
     , (18522,   5,         10) /* EncumbranceVal */
     , (18522,   8,         10) /* Mass */
     , (18522,   9,          0) /* ValidLocations - None */
     , (18522,  16,          1) /* ItemUseable - No */
     , (18522,  19,          0) /* Value */
     , (18522,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18522, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18522,   1, True ) /* Stuck */
     , (18522,  13, True ) /* Ethereal */
     , (18522,  14, False) /* GravityStatus */
     , (18522,  24, True ) /* UiHidden */
     , (18522,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18522,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18522,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18522,   1,   33557058) /* Setup */
     , (18522,   8,  100671873) /* Icon */
     , (18522,  42,       5649) /* HouseId */
     , (18522,  44,        151) /* RestrictionEffect - WeddingSteele */;
