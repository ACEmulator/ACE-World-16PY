INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16332', 'houseapartment3292', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16332,   1,        128) /* ItemType - Misc */
     , (16332,   5,         10) /* EncumbranceVal */
     , (16332,   8,         10) /* Mass */
     , (16332,   9,          0) /* ValidLocations - None */
     , (16332,  16,          1) /* ItemUseable - No */
     , (16332,  19,          0) /* Value */
     , (16332,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16332, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16332,   1, True ) /* Stuck */
     , (16332,  13, True ) /* Ethereal */
     , (16332,  14, False) /* GravityStatus */
     , (16332,  24, True ) /* UiHidden */
     , (16332,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16332,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16332,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16332,   1,   33557058) /* Setup */
     , (16332,   8,  100671873) /* Icon */
     , (16332,  42,       3292) /* HouseId */
     , (16332,  44,        151) /* RestrictionEffect - WeddingSteele */;
