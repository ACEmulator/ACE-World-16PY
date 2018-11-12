INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16641, 'houseapartment3601', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16641,   1,        128) /* ItemType - Misc */
     , (16641,   5,         10) /* EncumbranceVal */
     , (16641,   8,         10) /* Mass */
     , (16641,   9,          0) /* ValidLocations - None */
     , (16641,  16,          1) /* ItemUseable - No */
     , (16641,  19,          0) /* Value */
     , (16641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16641, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16641,   1, True ) /* Stuck */
     , (16641,  13, True ) /* Ethereal */
     , (16641,  14, False) /* GravityStatus */
     , (16641,  24, True ) /* UiHidden */
     , (16641,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16641,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16641,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16641,   1,   33557058) /* Setup */
     , (16641,   8,  100671873) /* Icon */
     , (16641,  42,       3601) /* HouseId */
     , (16641,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
