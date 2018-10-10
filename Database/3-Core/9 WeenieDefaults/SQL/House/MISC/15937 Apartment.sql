INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15937, 'houseapartment2897', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15937,   1,        128) /* ItemType - Misc */
     , (15937,   5,         10) /* EncumbranceVal */
     , (15937,   8,         10) /* Mass */
     , (15937,   9,          0) /* ValidLocations - None */
     , (15937,  16,          1) /* ItemUseable - No */
     , (15937,  19,          0) /* Value */
     , (15937,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15937, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15937,   1, True ) /* Stuck */
     , (15937,  13, True ) /* Ethereal */
     , (15937,  14, False) /* GravityStatus */
     , (15937,  24, True ) /* UiHidden */
     , (15937,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15937,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15937,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15937,   1,   33557058) /* Setup */
     , (15937,   8,  100671873) /* Icon */
     , (15937,  42,       2897) /* HouseId */
     , (15937,  44,        151) /* RestrictionEffect - WeddingSteele */;
