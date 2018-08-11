INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18521', 'houseapartment5648', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18521,   1,        128) /* ItemType - Misc */
     , (18521,   5,         10) /* EncumbranceVal */
     , (18521,   8,         10) /* Mass */
     , (18521,   9,          0) /* ValidLocations - None */
     , (18521,  16,          1) /* ItemUseable - No */
     , (18521,  19,          0) /* Value */
     , (18521,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18521, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18521,   1, True ) /* Stuck */
     , (18521,  13, True ) /* Ethereal */
     , (18521,  14, False) /* GravityStatus */
     , (18521,  24, True ) /* UiHidden */
     , (18521,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18521,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18521,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18521,   1,   33557058) /* Setup */
     , (18521,   8,  100671873) /* Icon */
     , (18521,  42,       5648) /* HouseId */
     , (18521,  44,        151) /* RestrictionEffect - WeddingSteele */;
