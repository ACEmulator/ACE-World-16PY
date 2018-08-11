INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18200', 'houseapartment5328', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18200,   1,        128) /* ItemType - Misc */
     , (18200,   5,         10) /* EncumbranceVal */
     , (18200,   8,         10) /* Mass */
     , (18200,   9,          0) /* ValidLocations - None */
     , (18200,  16,          1) /* ItemUseable - No */
     , (18200,  19,          0) /* Value */
     , (18200,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18200, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18200,   1, True ) /* Stuck */
     , (18200,  13, True ) /* Ethereal */
     , (18200,  14, False) /* GravityStatus */
     , (18200,  24, True ) /* UiHidden */
     , (18200,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18200,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18200,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18200,   1,   33557058) /* Setup */
     , (18200,   8,  100671873) /* Icon */
     , (18200,  42,       5328) /* HouseId */
     , (18200,  44,        151) /* RestrictionEffect - WeddingSteele */;
