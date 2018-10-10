INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18472, 'houseapartment5599', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18472,   1,        128) /* ItemType - Misc */
     , (18472,   5,         10) /* EncumbranceVal */
     , (18472,   8,         10) /* Mass */
     , (18472,   9,          0) /* ValidLocations - None */
     , (18472,  16,          1) /* ItemUseable - No */
     , (18472,  19,          0) /* Value */
     , (18472,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18472, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18472,   1, True ) /* Stuck */
     , (18472,  13, True ) /* Ethereal */
     , (18472,  14, False) /* GravityStatus */
     , (18472,  24, True ) /* UiHidden */
     , (18472,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18472,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18472,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18472,   1,   33557058) /* Setup */
     , (18472,   8,  100671873) /* Icon */
     , (18472,  42,       5599) /* HouseId */
     , (18472,  44,        151) /* RestrictionEffect - WeddingSteele */;
