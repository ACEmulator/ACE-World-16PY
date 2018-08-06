INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17334', 'houseapartment4462', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17334,   1,        128) /* ItemType - Misc */
     , (17334,   5,         10) /* EncumbranceVal */
     , (17334,   8,         10) /* Mass */
     , (17334,   9,          0) /* ValidLocations - None */
     , (17334,  16,          1) /* ItemUseable - No */
     , (17334,  19,          0) /* Value */
     , (17334,  93,         52) /* PhysicsState */
     , (17334, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17334,   1, True ) /* Stuck */
     , (17334,  13, True ) /* Ethereal */
     , (17334,  14, False) /* GravityStatus */
     , (17334,  24, True ) /* UiHidden */
     , (17334,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17334,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17334,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17334,   1,   33557058) /* Setup */
     , (17334,   8,  100671873) /* Icon */
     , (17334,  42,       4462) /* HouseId */
     , (17334,  44,        151) /* RestrictionEffect - WeddingSteele */;
