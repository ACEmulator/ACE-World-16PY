INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17556', 'houseapartment4684', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17556,   1,        128) /* ItemType - Misc */
     , (17556,   5,         10) /* EncumbranceVal */
     , (17556,   8,         10) /* Mass */
     , (17556,   9,          0) /* ValidLocations - None */
     , (17556,  16,          1) /* ItemUseable - No */
     , (17556,  19,          0) /* Value */
     , (17556,  93,         52) /* PhysicsState */
     , (17556, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17556,   1, True ) /* Stuck */
     , (17556,  13, True ) /* Ethereal */
     , (17556,  14, False) /* GravityStatus */
     , (17556,  24, True ) /* UiHidden */
     , (17556,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17556,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17556,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17556,   1,   33557058) /* Setup */
     , (17556,   8,  100671873) /* Icon */
     , (17556,  42,       4684) /* HouseId */
     , (17556,  44,        151) /* RestrictionEffect - WeddingSteele */;
