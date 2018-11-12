INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17658, 'houseapartment4786', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17658,   1,        128) /* ItemType - Misc */
     , (17658,   5,         10) /* EncumbranceVal */
     , (17658,   8,         10) /* Mass */
     , (17658,   9,          0) /* ValidLocations - None */
     , (17658,  16,          1) /* ItemUseable - No */
     , (17658,  19,          0) /* Value */
     , (17658,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17658, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17658,   1, True ) /* Stuck */
     , (17658,  13, True ) /* Ethereal */
     , (17658,  14, False) /* GravityStatus */
     , (17658,  24, True ) /* UiHidden */
     , (17658,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17658,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17658,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17658,   1,   33557058) /* Setup */
     , (17658,   8,  100671873) /* Icon */
     , (17658,  42,       4786) /* HouseId */
     , (17658,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
