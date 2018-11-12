INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17075, 'houseapartment4203', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17075,   1,        128) /* ItemType - Misc */
     , (17075,   5,         10) /* EncumbranceVal */
     , (17075,   8,         10) /* Mass */
     , (17075,   9,          0) /* ValidLocations - None */
     , (17075,  16,          1) /* ItemUseable - No */
     , (17075,  19,          0) /* Value */
     , (17075,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17075, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17075,   1, True ) /* Stuck */
     , (17075,  13, True ) /* Ethereal */
     , (17075,  14, False) /* GravityStatus */
     , (17075,  24, True ) /* UiHidden */
     , (17075,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17075,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17075,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17075,   1,   33557058) /* Setup */
     , (17075,   8,  100671873) /* Icon */
     , (17075,  42,       4203) /* HouseId */
     , (17075,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
