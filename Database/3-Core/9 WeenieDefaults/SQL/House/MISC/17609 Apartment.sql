INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17609', 'houseapartment4737', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17609,   1,        128) /* ItemType - Misc */
     , (17609,   5,         10) /* EncumbranceVal */
     , (17609,   8,         10) /* Mass */
     , (17609,   9,          0) /* ValidLocations - None */
     , (17609,  16,          1) /* ItemUseable - No */
     , (17609,  19,          0) /* Value */
     , (17609,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17609, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17609,   1, True ) /* Stuck */
     , (17609,  13, True ) /* Ethereal */
     , (17609,  14, False) /* GravityStatus */
     , (17609,  24, True ) /* UiHidden */
     , (17609,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17609,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17609,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17609,   1,   33557058) /* Setup */
     , (17609,   8,  100671873) /* Icon */
     , (17609,  42,       4737) /* HouseId */
     , (17609,  44,        151) /* RestrictionEffect - WeddingSteele */;
