INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16367, 'houseapartment3327', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16367,   1,        128) /* ItemType - Misc */
     , (16367,   5,         10) /* EncumbranceVal */
     , (16367,   8,         10) /* Mass */
     , (16367,   9,          0) /* ValidLocations - None */
     , (16367,  16,          1) /* ItemUseable - No */
     , (16367,  19,          0) /* Value */
     , (16367,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16367, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16367,   1, True ) /* Stuck */
     , (16367,  13, True ) /* Ethereal */
     , (16367,  14, False) /* GravityStatus */
     , (16367,  24, True ) /* UiHidden */
     , (16367,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16367,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16367,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16367,   1,   33557058) /* Setup */
     , (16367,   8,  100671873) /* Icon */
     , (16367,  42,       3327) /* HouseId */
     , (16367,  44,        151) /* RestrictionEffect - WeddingSteele */;
