INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17800, 'houseapartment4928', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17800,   1,        128) /* ItemType - Misc */
     , (17800,   5,         10) /* EncumbranceVal */
     , (17800,   8,         10) /* Mass */
     , (17800,   9,          0) /* ValidLocations - None */
     , (17800,  16,          1) /* ItemUseable - No */
     , (17800,  19,          0) /* Value */
     , (17800,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17800, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17800,   1, True ) /* Stuck */
     , (17800,  13, True ) /* Ethereal */
     , (17800,  14, False) /* GravityStatus */
     , (17800,  24, True ) /* UiHidden */
     , (17800,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17800,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17800,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17800,   1,   33557058) /* Setup */
     , (17800,   8,  100671873) /* Icon */
     , (17800,  42,       4928) /* HouseId */
     , (17800,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
