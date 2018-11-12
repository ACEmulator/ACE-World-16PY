INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18198, 'houseapartment5326', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18198,   1,        128) /* ItemType - Misc */
     , (18198,   5,         10) /* EncumbranceVal */
     , (18198,   8,         10) /* Mass */
     , (18198,   9,          0) /* ValidLocations - None */
     , (18198,  16,          1) /* ItemUseable - No */
     , (18198,  19,          0) /* Value */
     , (18198,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18198, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18198,   1, True ) /* Stuck */
     , (18198,  13, True ) /* Ethereal */
     , (18198,  14, False) /* GravityStatus */
     , (18198,  24, True ) /* UiHidden */
     , (18198,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18198,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18198,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18198,   1,   33557058) /* Setup */
     , (18198,   8,  100671873) /* Icon */
     , (18198,  42,       5326) /* HouseId */
     , (18198,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
