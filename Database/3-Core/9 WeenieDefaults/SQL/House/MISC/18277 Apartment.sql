INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18277, 'houseapartment5404', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18277,   1,        128) /* ItemType - Misc */
     , (18277,   5,         10) /* EncumbranceVal */
     , (18277,   8,         10) /* Mass */
     , (18277,   9,          0) /* ValidLocations - None */
     , (18277,  16,          1) /* ItemUseable - No */
     , (18277,  19,          0) /* Value */
     , (18277,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18277, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18277,   1, True ) /* Stuck */
     , (18277,  13, True ) /* Ethereal */
     , (18277,  14, False) /* GravityStatus */
     , (18277,  24, True ) /* UiHidden */
     , (18277,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18277,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18277,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18277,   1,   33557058) /* Setup */
     , (18277,   8,  100671873) /* Icon */
     , (18277,  42,       5404) /* HouseId */
     , (18277,  44,        151) /* RestrictionEffect - WeddingSteele */;
