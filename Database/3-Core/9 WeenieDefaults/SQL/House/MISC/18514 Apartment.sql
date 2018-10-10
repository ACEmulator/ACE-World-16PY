INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18514, 'houseapartment5641', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18514,   1,        128) /* ItemType - Misc */
     , (18514,   5,         10) /* EncumbranceVal */
     , (18514,   8,         10) /* Mass */
     , (18514,   9,          0) /* ValidLocations - None */
     , (18514,  16,          1) /* ItemUseable - No */
     , (18514,  19,          0) /* Value */
     , (18514,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18514, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18514,   1, True ) /* Stuck */
     , (18514,  13, True ) /* Ethereal */
     , (18514,  14, False) /* GravityStatus */
     , (18514,  24, True ) /* UiHidden */
     , (18514,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18514,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18514,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18514,   1,   33557058) /* Setup */
     , (18514,   8,  100671873) /* Icon */
     , (18514,  42,       5641) /* HouseId */
     , (18514,  44,        151) /* RestrictionEffect - WeddingSteele */;
