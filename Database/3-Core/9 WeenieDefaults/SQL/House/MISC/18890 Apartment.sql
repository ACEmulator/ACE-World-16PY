INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18890', 'houseapartment6017', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18890,   1,        128) /* ItemType - Misc */
     , (18890,   5,         10) /* EncumbranceVal */
     , (18890,   8,         10) /* Mass */
     , (18890,   9,          0) /* ValidLocations - None */
     , (18890,  16,          1) /* ItemUseable - No */
     , (18890,  19,          0) /* Value */
     , (18890,  93,         52) /* PhysicsState */
     , (18890, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18890,   1, True ) /* Stuck */
     , (18890,  13, True ) /* Ethereal */
     , (18890,  14, False) /* GravityStatus */
     , (18890,  24, True ) /* UiHidden */
     , (18890,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18890,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18890,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18890,   1,   33557058) /* Setup */
     , (18890,   8,  100671873) /* Icon */
     , (18890,  42,       6017) /* HouseId */
     , (18890,  44,        151) /* RestrictionEffect - WeddingSteele */;
