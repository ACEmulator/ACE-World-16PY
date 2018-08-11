INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18119', 'houseapartment5247', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18119,   1,        128) /* ItemType - Misc */
     , (18119,   5,         10) /* EncumbranceVal */
     , (18119,   8,         10) /* Mass */
     , (18119,   9,          0) /* ValidLocations - None */
     , (18119,  16,          1) /* ItemUseable - No */
     , (18119,  19,          0) /* Value */
     , (18119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18119, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18119,   1, True ) /* Stuck */
     , (18119,  13, True ) /* Ethereal */
     , (18119,  14, False) /* GravityStatus */
     , (18119,  24, True ) /* UiHidden */
     , (18119,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18119,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18119,   1,   33557058) /* Setup */
     , (18119,   8,  100671873) /* Icon */
     , (18119,  42,       5247) /* HouseId */
     , (18119,  44,        151) /* RestrictionEffect - WeddingSteele */;
