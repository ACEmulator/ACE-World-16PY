INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18569, 'houseapartment5696', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18569,   1,        128) /* ItemType - Misc */
     , (18569,   5,         10) /* EncumbranceVal */
     , (18569,   8,         10) /* Mass */
     , (18569,   9,          0) /* ValidLocations - None */
     , (18569,  16,          1) /* ItemUseable - No */
     , (18569,  19,          0) /* Value */
     , (18569,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18569, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18569,   1, True ) /* Stuck */
     , (18569,  13, True ) /* Ethereal */
     , (18569,  14, False) /* GravityStatus */
     , (18569,  24, True ) /* UiHidden */
     , (18569,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18569,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18569,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18569,   1,   33557058) /* Setup */
     , (18569,   8,  100671873) /* Icon */
     , (18569,  42,       5696) /* HouseId */
     , (18569,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
