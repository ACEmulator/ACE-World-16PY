INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17076, 'houseapartment4204', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17076,   1,        128) /* ItemType - Misc */
     , (17076,   5,         10) /* EncumbranceVal */
     , (17076,   8,         10) /* Mass */
     , (17076,   9,          0) /* ValidLocations - None */
     , (17076,  16,          1) /* ItemUseable - No */
     , (17076,  19,          0) /* Value */
     , (17076,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17076, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17076,   1, True ) /* Stuck */
     , (17076,  13, True ) /* Ethereal */
     , (17076,  14, False) /* GravityStatus */
     , (17076,  24, True ) /* UiHidden */
     , (17076,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17076,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17076,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17076,   1,   33557058) /* Setup */
     , (17076,   8,  100671873) /* Icon */
     , (17076,  42,       4204) /* HouseId */
     , (17076,  44,        151) /* RestrictionEffect - WeddingSteele */;
