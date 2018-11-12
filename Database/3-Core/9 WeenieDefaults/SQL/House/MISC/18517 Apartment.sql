INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18517, 'houseapartment5644', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18517,   1,        128) /* ItemType - Misc */
     , (18517,   5,         10) /* EncumbranceVal */
     , (18517,   8,         10) /* Mass */
     , (18517,   9,          0) /* ValidLocations - None */
     , (18517,  16,          1) /* ItemUseable - No */
     , (18517,  19,          0) /* Value */
     , (18517,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18517, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18517,   1, True ) /* Stuck */
     , (18517,  13, True ) /* Ethereal */
     , (18517,  14, False) /* GravityStatus */
     , (18517,  24, True ) /* UiHidden */
     , (18517,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18517,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18517,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18517,   1,   33557058) /* Setup */
     , (18517,   8,  100671873) /* Icon */
     , (18517,  42,       5644) /* HouseId */
     , (18517,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
