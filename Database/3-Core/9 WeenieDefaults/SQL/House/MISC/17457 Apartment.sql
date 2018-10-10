INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17457, 'houseapartment4585', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17457,   1,        128) /* ItemType - Misc */
     , (17457,   5,         10) /* EncumbranceVal */
     , (17457,   8,         10) /* Mass */
     , (17457,   9,          0) /* ValidLocations - None */
     , (17457,  16,          1) /* ItemUseable - No */
     , (17457,  19,          0) /* Value */
     , (17457,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17457, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17457,   1, True ) /* Stuck */
     , (17457,  13, True ) /* Ethereal */
     , (17457,  14, False) /* GravityStatus */
     , (17457,  24, True ) /* UiHidden */
     , (17457,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17457,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17457,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17457,   1,   33557058) /* Setup */
     , (17457,   8,  100671873) /* Icon */
     , (17457,  42,       4585) /* HouseId */
     , (17457,  44,        151) /* RestrictionEffect - WeddingSteele */;
