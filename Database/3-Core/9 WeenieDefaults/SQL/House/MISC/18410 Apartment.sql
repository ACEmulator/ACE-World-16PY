INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18410, 'houseapartment5537', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18410,   1,        128) /* ItemType - Misc */
     , (18410,   5,         10) /* EncumbranceVal */
     , (18410,   8,         10) /* Mass */
     , (18410,   9,          0) /* ValidLocations - None */
     , (18410,  16,          1) /* ItemUseable - No */
     , (18410,  19,          0) /* Value */
     , (18410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18410, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18410,   1, True ) /* Stuck */
     , (18410,  13, True ) /* Ethereal */
     , (18410,  14, False) /* GravityStatus */
     , (18410,  24, True ) /* UiHidden */
     , (18410,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18410,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18410,   1,   33557058) /* Setup */
     , (18410,   8,  100671873) /* Icon */
     , (18410,  42,       5537) /* HouseId */
     , (18410,  44,        151) /* RestrictionEffect - WeddingSteele */;
