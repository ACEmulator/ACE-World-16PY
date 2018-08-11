INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('17258', 'houseapartment4386', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17258,   1,        128) /* ItemType - Misc */
     , (17258,   5,         10) /* EncumbranceVal */
     , (17258,   8,         10) /* Mass */
     , (17258,   9,          0) /* ValidLocations - None */
     , (17258,  16,          1) /* ItemUseable - No */
     , (17258,  19,          0) /* Value */
     , (17258,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17258, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17258,   1, True ) /* Stuck */
     , (17258,  13, True ) /* Ethereal */
     , (17258,  14, False) /* GravityStatus */
     , (17258,  24, True ) /* UiHidden */
     , (17258,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17258,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17258,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17258,   1,   33557058) /* Setup */
     , (17258,   8,  100671873) /* Icon */
     , (17258,  42,       4386) /* HouseId */
     , (17258,  44,        151) /* RestrictionEffect - WeddingSteele */;
