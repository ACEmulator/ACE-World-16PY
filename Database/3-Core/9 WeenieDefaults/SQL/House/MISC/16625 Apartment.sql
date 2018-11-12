INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16625, 'houseapartment3585', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16625,   1,        128) /* ItemType - Misc */
     , (16625,   5,         10) /* EncumbranceVal */
     , (16625,   8,         10) /* Mass */
     , (16625,   9,          0) /* ValidLocations - None */
     , (16625,  16,          1) /* ItemUseable - No */
     , (16625,  19,          0) /* Value */
     , (16625,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16625, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16625,   1, True ) /* Stuck */
     , (16625,  13, True ) /* Ethereal */
     , (16625,  14, False) /* GravityStatus */
     , (16625,  24, True ) /* UiHidden */
     , (16625,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16625,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16625,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16625,   1,   33557058) /* Setup */
     , (16625,   8,  100671873) /* Icon */
     , (16625,  42,       3585) /* HouseId */
     , (16625,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
