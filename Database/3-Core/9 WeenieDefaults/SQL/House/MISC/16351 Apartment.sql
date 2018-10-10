INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16351, 'houseapartment3311', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16351,   1,        128) /* ItemType - Misc */
     , (16351,   5,         10) /* EncumbranceVal */
     , (16351,   8,         10) /* Mass */
     , (16351,   9,          0) /* ValidLocations - None */
     , (16351,  16,          1) /* ItemUseable - No */
     , (16351,  19,          0) /* Value */
     , (16351,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16351, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16351,   1, True ) /* Stuck */
     , (16351,  13, True ) /* Ethereal */
     , (16351,  14, False) /* GravityStatus */
     , (16351,  24, True ) /* UiHidden */
     , (16351,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16351,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16351,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16351,   1,   33557058) /* Setup */
     , (16351,   8,  100671873) /* Icon */
     , (16351,  42,       3311) /* HouseId */
     , (16351,  44,        151) /* RestrictionEffect - WeddingSteele */;
