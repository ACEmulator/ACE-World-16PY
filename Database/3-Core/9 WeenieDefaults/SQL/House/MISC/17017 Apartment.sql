INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17017', 'houseapartment4145', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17017,   1,        128) /* ItemType - Misc */
     , (17017,   5,         10) /* EncumbranceVal */
     , (17017,   8,         10) /* Mass */
     , (17017,   9,          0) /* ValidLocations - None */
     , (17017,  16,          1) /* ItemUseable - No */
     , (17017,  19,          0) /* Value */
     , (17017,  93,         52) /* PhysicsState */
     , (17017, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17017,   1, True ) /* Stuck */
     , (17017,  13, True ) /* Ethereal */
     , (17017,  14, False) /* GravityStatus */
     , (17017,  24, True ) /* UiHidden */
     , (17017,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17017,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17017,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17017,   1,   33557058) /* Setup */
     , (17017,   8,  100671873) /* Icon */
     , (17017,  42,       4145) /* HouseId */
     , (17017,  44,        151) /* RestrictionEffect - WeddingSteele */;
