INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18083, 'houseapartment5211', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18083,   1,        128) /* ItemType - Misc */
     , (18083,   5,         10) /* EncumbranceVal */
     , (18083,   8,         10) /* Mass */
     , (18083,   9,          0) /* ValidLocations - None */
     , (18083,  16,          1) /* ItemUseable - No */
     , (18083,  19,          0) /* Value */
     , (18083,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18083, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18083,   1, True ) /* Stuck */
     , (18083,  13, True ) /* Ethereal */
     , (18083,  14, False) /* GravityStatus */
     , (18083,  24, True ) /* UiHidden */
     , (18083,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18083,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18083,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18083,   1,   33557058) /* Setup */
     , (18083,   8,  100671873) /* Icon */
     , (18083,  42,       5211) /* HouseId */
     , (18083,  44,        151) /* RestrictionEffect - WeddingSteele */;
