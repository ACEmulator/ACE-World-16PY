INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18370, 'houseapartment5497', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18370,   1,        128) /* ItemType - Misc */
     , (18370,   5,         10) /* EncumbranceVal */
     , (18370,   8,         10) /* Mass */
     , (18370,   9,          0) /* ValidLocations - None */
     , (18370,  16,          1) /* ItemUseable - No */
     , (18370,  19,          0) /* Value */
     , (18370,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18370, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18370,   1, True ) /* Stuck */
     , (18370,  13, True ) /* Ethereal */
     , (18370,  14, False) /* GravityStatus */
     , (18370,  24, True ) /* UiHidden */
     , (18370,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18370,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18370,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18370,   1,   33557058) /* Setup */
     , (18370,   8,  100671873) /* Icon */
     , (18370,  42,       5497) /* HouseId */
     , (18370,  44,        151) /* RestrictionEffect - WeddingSteele */;
