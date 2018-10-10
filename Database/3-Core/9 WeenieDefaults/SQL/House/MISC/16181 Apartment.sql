INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16181, 'houseapartment3141', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16181,   1,        128) /* ItemType - Misc */
     , (16181,   5,         10) /* EncumbranceVal */
     , (16181,   8,         10) /* Mass */
     , (16181,   9,          0) /* ValidLocations - None */
     , (16181,  16,          1) /* ItemUseable - No */
     , (16181,  19,          0) /* Value */
     , (16181,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16181, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16181,   1, True ) /* Stuck */
     , (16181,  13, True ) /* Ethereal */
     , (16181,  14, False) /* GravityStatus */
     , (16181,  24, True ) /* UiHidden */
     , (16181,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16181,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16181,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16181,   1,   33557058) /* Setup */
     , (16181,   8,  100671873) /* Icon */
     , (16181,  42,       3141) /* HouseId */
     , (16181,  44,        151) /* RestrictionEffect - WeddingSteele */;
