INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16574, 'houseapartment3534', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16574,   1,        128) /* ItemType - Misc */
     , (16574,   5,         10) /* EncumbranceVal */
     , (16574,   8,         10) /* Mass */
     , (16574,   9,          0) /* ValidLocations - None */
     , (16574,  16,          1) /* ItemUseable - No */
     , (16574,  19,          0) /* Value */
     , (16574,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16574, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16574,   1, True ) /* Stuck */
     , (16574,  13, True ) /* Ethereal */
     , (16574,  14, False) /* GravityStatus */
     , (16574,  24, True ) /* UiHidden */
     , (16574,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16574,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16574,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16574,   1,   33557058) /* Setup */
     , (16574,   8,  100671873) /* Icon */
     , (16574,  42,       3534) /* HouseId */
     , (16574,  44,        151) /* RestrictionEffect - WeddingSteele */;
