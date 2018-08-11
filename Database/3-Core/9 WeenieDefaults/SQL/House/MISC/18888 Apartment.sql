INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18888', 'houseapartment6015', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18888,   1,        128) /* ItemType - Misc */
     , (18888,   5,         10) /* EncumbranceVal */
     , (18888,   8,         10) /* Mass */
     , (18888,   9,          0) /* ValidLocations - None */
     , (18888,  16,          1) /* ItemUseable - No */
     , (18888,  19,          0) /* Value */
     , (18888,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18888, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18888,   1, True ) /* Stuck */
     , (18888,  13, True ) /* Ethereal */
     , (18888,  14, False) /* GravityStatus */
     , (18888,  24, True ) /* UiHidden */
     , (18888,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18888,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18888,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18888,   1,   33557058) /* Setup */
     , (18888,   8,  100671873) /* Icon */
     , (18888,  42,       6015) /* HouseId */
     , (18888,  44,        151) /* RestrictionEffect - WeddingSteele */;
