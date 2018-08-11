INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16316', 'houseapartment3276', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16316,   1,        128) /* ItemType - Misc */
     , (16316,   5,         10) /* EncumbranceVal */
     , (16316,   8,         10) /* Mass */
     , (16316,   9,          0) /* ValidLocations - None */
     , (16316,  16,          1) /* ItemUseable - No */
     , (16316,  19,          0) /* Value */
     , (16316,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16316, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16316,   1, True ) /* Stuck */
     , (16316,  13, True ) /* Ethereal */
     , (16316,  14, False) /* GravityStatus */
     , (16316,  24, True ) /* UiHidden */
     , (16316,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16316,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16316,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16316,   1,   33557058) /* Setup */
     , (16316,   8,  100671873) /* Icon */
     , (16316,  42,       3276) /* HouseId */
     , (16316,  44,        151) /* RestrictionEffect - WeddingSteele */;
