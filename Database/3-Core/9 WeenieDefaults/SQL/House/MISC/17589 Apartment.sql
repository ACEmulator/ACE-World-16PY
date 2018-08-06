INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17589', 'houseapartment4717', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17589,   1,        128) /* ItemType - Misc */
     , (17589,   5,         10) /* EncumbranceVal */
     , (17589,   8,         10) /* Mass */
     , (17589,   9,          0) /* ValidLocations - None */
     , (17589,  16,          1) /* ItemUseable - No */
     , (17589,  19,          0) /* Value */
     , (17589,  93,         52) /* PhysicsState */
     , (17589, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17589,   1, True ) /* Stuck */
     , (17589,  13, True ) /* Ethereal */
     , (17589,  14, False) /* GravityStatus */
     , (17589,  24, True ) /* UiHidden */
     , (17589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17589,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17589,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17589,   1,   33557058) /* Setup */
     , (17589,   8,  100671873) /* Icon */
     , (17589,  42,       4717) /* HouseId */
     , (17589,  44,        151) /* RestrictionEffect - WeddingSteele */;
