INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18680, 'houseapartment5807', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18680,   1,        128) /* ItemType - Misc */
     , (18680,   5,         10) /* EncumbranceVal */
     , (18680,   8,         10) /* Mass */
     , (18680,   9,          0) /* ValidLocations - None */
     , (18680,  16,          1) /* ItemUseable - No */
     , (18680,  19,          0) /* Value */
     , (18680,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18680, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18680,   1, True ) /* Stuck */
     , (18680,  13, True ) /* Ethereal */
     , (18680,  14, False) /* GravityStatus */
     , (18680,  24, True ) /* UiHidden */
     , (18680,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18680,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18680,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18680,   1,   33557058) /* Setup */
     , (18680,   8,  100671873) /* Icon */
     , (18680,  42,       5807) /* HouseId */
     , (18680,  44,        151) /* RestrictionEffect - WeddingSteele */;
