INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16966, 'houseapartment4094', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16966,   1,        128) /* ItemType - Misc */
     , (16966,   5,         10) /* EncumbranceVal */
     , (16966,   8,         10) /* Mass */
     , (16966,   9,          0) /* ValidLocations - None */
     , (16966,  16,          1) /* ItemUseable - No */
     , (16966,  19,          0) /* Value */
     , (16966,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16966, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16966,   1, True ) /* Stuck */
     , (16966,  13, True ) /* Ethereal */
     , (16966,  14, False) /* GravityStatus */
     , (16966,  24, True ) /* UiHidden */
     , (16966,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16966,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16966,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16966,   1,   33557058) /* Setup */
     , (16966,   8,  100671873) /* Icon */
     , (16966,  42,       4094) /* HouseId */
     , (16966,  44,        151) /* RestrictionEffect - WeddingSteele */;
