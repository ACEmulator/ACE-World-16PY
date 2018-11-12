INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18011, 'houseapartment5139', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18011,   1,        128) /* ItemType - Misc */
     , (18011,   5,         10) /* EncumbranceVal */
     , (18011,   8,         10) /* Mass */
     , (18011,   9,          0) /* ValidLocations - None */
     , (18011,  16,          1) /* ItemUseable - No */
     , (18011,  19,          0) /* Value */
     , (18011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18011, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18011,   1, True ) /* Stuck */
     , (18011,  13, True ) /* Ethereal */
     , (18011,  14, False) /* GravityStatus */
     , (18011,  24, True ) /* UiHidden */
     , (18011,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18011,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18011,   1,   33557058) /* Setup */
     , (18011,   8,  100671873) /* Icon */
     , (18011,  42,       5139) /* HouseId */
     , (18011,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
