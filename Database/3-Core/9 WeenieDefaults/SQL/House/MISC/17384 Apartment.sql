INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17384', 'houseapartment4512', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17384,   1,        128) /* ItemType - Misc */
     , (17384,   5,         10) /* EncumbranceVal */
     , (17384,   8,         10) /* Mass */
     , (17384,   9,          0) /* ValidLocations - None */
     , (17384,  16,          1) /* ItemUseable - No */
     , (17384,  19,          0) /* Value */
     , (17384,  93,         52) /* PhysicsState */
     , (17384, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17384,   1, True ) /* Stuck */
     , (17384,  13, True ) /* Ethereal */
     , (17384,  14, False) /* GravityStatus */
     , (17384,  24, True ) /* UiHidden */
     , (17384,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17384,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17384,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17384,   1,   33557058) /* Setup */
     , (17384,   8,  100671873) /* Icon */
     , (17384,  42,       4512) /* HouseId */
     , (17384,  44,        151) /* RestrictionEffect - WeddingSteele */;
