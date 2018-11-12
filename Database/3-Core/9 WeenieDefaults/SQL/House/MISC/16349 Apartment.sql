INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16349, 'houseapartment3309', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16349,   1,        128) /* ItemType - Misc */
     , (16349,   5,         10) /* EncumbranceVal */
     , (16349,   8,         10) /* Mass */
     , (16349,   9,          0) /* ValidLocations - None */
     , (16349,  16,          1) /* ItemUseable - No */
     , (16349,  19,          0) /* Value */
     , (16349,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16349, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16349,   1, True ) /* Stuck */
     , (16349,  13, True ) /* Ethereal */
     , (16349,  14, False) /* GravityStatus */
     , (16349,  24, True ) /* UiHidden */
     , (16349,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16349,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16349,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16349,   1,   33557058) /* Setup */
     , (16349,   8,  100671873) /* Icon */
     , (16349,  42,       3309) /* HouseId */
     , (16349,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
