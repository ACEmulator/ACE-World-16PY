INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16721, 'houseapartment3681', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16721,   1,        128) /* ItemType - Misc */
     , (16721,   5,         10) /* EncumbranceVal */
     , (16721,   8,         10) /* Mass */
     , (16721,   9,          0) /* ValidLocations - None */
     , (16721,  16,          1) /* ItemUseable - No */
     , (16721,  19,          0) /* Value */
     , (16721,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16721, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16721,   1, True ) /* Stuck */
     , (16721,  13, True ) /* Ethereal */
     , (16721,  14, False) /* GravityStatus */
     , (16721,  24, True ) /* UiHidden */
     , (16721,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16721,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16721,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16721,   1,   33557058) /* Setup */
     , (16721,   8,  100671873) /* Icon */
     , (16721,  42,       3681) /* HouseId */
     , (16721,  44,        151) /* RestrictionEffect - WeddingSteele */;
