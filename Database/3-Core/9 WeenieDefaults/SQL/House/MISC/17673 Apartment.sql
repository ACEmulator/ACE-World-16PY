INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17673, 'houseapartment4801', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17673,   1,        128) /* ItemType - Misc */
     , (17673,   5,         10) /* EncumbranceVal */
     , (17673,   8,         10) /* Mass */
     , (17673,   9,          0) /* ValidLocations - None */
     , (17673,  16,          1) /* ItemUseable - No */
     , (17673,  19,          0) /* Value */
     , (17673,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17673, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17673,   1, True ) /* Stuck */
     , (17673,  13, True ) /* Ethereal */
     , (17673,  14, False) /* GravityStatus */
     , (17673,  24, True ) /* UiHidden */
     , (17673,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17673,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17673,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17673,   1,   33557058) /* Setup */
     , (17673,   8,  100671873) /* Icon */
     , (17673,  42,       4801) /* HouseId */
     , (17673,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
