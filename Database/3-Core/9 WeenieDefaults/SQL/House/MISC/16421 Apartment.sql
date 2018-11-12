INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16421, 'houseapartment3381', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16421,   1,        128) /* ItemType - Misc */
     , (16421,   5,         10) /* EncumbranceVal */
     , (16421,   8,         10) /* Mass */
     , (16421,   9,          0) /* ValidLocations - None */
     , (16421,  16,          1) /* ItemUseable - No */
     , (16421,  19,          0) /* Value */
     , (16421,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16421, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16421,   1, True ) /* Stuck */
     , (16421,  13, True ) /* Ethereal */
     , (16421,  14, False) /* GravityStatus */
     , (16421,  24, True ) /* UiHidden */
     , (16421,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16421,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16421,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16421,   1,   33557058) /* Setup */
     , (16421,   8,  100671873) /* Icon */
     , (16421,  42,       3381) /* HouseId */
     , (16421,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
