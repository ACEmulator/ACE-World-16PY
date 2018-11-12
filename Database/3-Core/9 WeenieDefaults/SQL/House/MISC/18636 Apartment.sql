INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18636, 'houseapartment5763', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18636,   1,        128) /* ItemType - Misc */
     , (18636,   5,         10) /* EncumbranceVal */
     , (18636,   8,         10) /* Mass */
     , (18636,   9,          0) /* ValidLocations - None */
     , (18636,  16,          1) /* ItemUseable - No */
     , (18636,  19,          0) /* Value */
     , (18636,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18636, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18636,   1, True ) /* Stuck */
     , (18636,  13, True ) /* Ethereal */
     , (18636,  14, False) /* GravityStatus */
     , (18636,  24, True ) /* UiHidden */
     , (18636,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18636,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18636,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18636,   1,   33557058) /* Setup */
     , (18636,   8,  100671873) /* Icon */
     , (18636,  42,       5763) /* HouseId */
     , (18636,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
