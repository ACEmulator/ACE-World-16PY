INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18103', 'houseapartment5231', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18103,   1,        128) /* ItemType - Misc */
     , (18103,   5,         10) /* EncumbranceVal */
     , (18103,   8,         10) /* Mass */
     , (18103,   9,          0) /* ValidLocations - None */
     , (18103,  16,          1) /* ItemUseable - No */
     , (18103,  19,          0) /* Value */
     , (18103,  93,         52) /* PhysicsState */
     , (18103, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18103,   1, True ) /* Stuck */
     , (18103,  13, True ) /* Ethereal */
     , (18103,  14, False) /* GravityStatus */
     , (18103,  24, True ) /* UiHidden */
     , (18103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18103,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18103,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18103,   1,   33557058) /* Setup */
     , (18103,   8,  100671873) /* Icon */
     , (18103,  42,       5231) /* HouseId */
     , (18103,  44,        151) /* RestrictionEffect - WeddingSteele */;
