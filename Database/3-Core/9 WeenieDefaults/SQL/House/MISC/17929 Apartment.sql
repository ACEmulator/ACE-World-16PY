INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17929, 'houseapartment5057', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17929,   1,        128) /* ItemType - Misc */
     , (17929,   5,         10) /* EncumbranceVal */
     , (17929,   8,         10) /* Mass */
     , (17929,   9,          0) /* ValidLocations - None */
     , (17929,  16,          1) /* ItemUseable - No */
     , (17929,  19,          0) /* Value */
     , (17929,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17929, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17929,   1, True ) /* Stuck */
     , (17929,  13, True ) /* Ethereal */
     , (17929,  14, False) /* GravityStatus */
     , (17929,  24, True ) /* UiHidden */
     , (17929,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17929,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17929,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17929,   1,   33557058) /* Setup */
     , (17929,   8,  100671873) /* Icon */
     , (17929,  42,       5057) /* HouseId */
     , (17929,  44,        152) /* RestrictionEffect - RestrictionEffectBlue */;
