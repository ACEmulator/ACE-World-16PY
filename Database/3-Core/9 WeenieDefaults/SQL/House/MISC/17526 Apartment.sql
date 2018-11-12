INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17526, 'houseapartment4654', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17526,   1,        128) /* ItemType - Misc */
     , (17526,   5,         10) /* EncumbranceVal */
     , (17526,   8,         10) /* Mass */
     , (17526,   9,          0) /* ValidLocations - None */
     , (17526,  16,          1) /* ItemUseable - No */
     , (17526,  19,          0) /* Value */
     , (17526,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17526, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17526,   1, True ) /* Stuck */
     , (17526,  13, True ) /* Ethereal */
     , (17526,  14, False) /* GravityStatus */
     , (17526,  24, True ) /* UiHidden */
     , (17526,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17526,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17526,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17526,   1,   33557058) /* Setup */
     , (17526,   8,  100671873) /* Icon */
     , (17526,  42,       4654) /* HouseId */
     , (17526,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
