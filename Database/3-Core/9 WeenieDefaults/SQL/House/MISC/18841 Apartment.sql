INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18841', 'houseapartment5968', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18841,   1,        128) /* ItemType - Misc */
     , (18841,   5,         10) /* EncumbranceVal */
     , (18841,   8,         10) /* Mass */
     , (18841,   9,          0) /* ValidLocations - None */
     , (18841,  16,          1) /* ItemUseable - No */
     , (18841,  19,          0) /* Value */
     , (18841,  93,         52) /* PhysicsState */
     , (18841, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18841,   1, True ) /* Stuck */
     , (18841,  13, True ) /* Ethereal */
     , (18841,  14, False) /* GravityStatus */
     , (18841,  24, True ) /* UiHidden */
     , (18841,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18841,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18841,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18841,   1,   33557058) /* Setup */
     , (18841,   8,  100671873) /* Icon */
     , (18841,  42,       5968) /* HouseId */
     , (18841,  44,        151) /* RestrictionEffect - WeddingSteele */;
