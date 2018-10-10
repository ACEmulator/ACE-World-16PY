INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17100, 'houseapartment4228', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17100,   1,        128) /* ItemType - Misc */
     , (17100,   5,         10) /* EncumbranceVal */
     , (17100,   8,         10) /* Mass */
     , (17100,   9,          0) /* ValidLocations - None */
     , (17100,  16,          1) /* ItemUseable - No */
     , (17100,  19,          0) /* Value */
     , (17100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17100, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17100,   1, True ) /* Stuck */
     , (17100,  13, True ) /* Ethereal */
     , (17100,  14, False) /* GravityStatus */
     , (17100,  24, True ) /* UiHidden */
     , (17100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17100,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17100,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17100,   1,   33557058) /* Setup */
     , (17100,   8,  100671873) /* Icon */
     , (17100,  42,       4228) /* HouseId */
     , (17100,  44,        151) /* RestrictionEffect - WeddingSteele */;
