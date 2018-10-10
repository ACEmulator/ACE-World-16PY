INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18583, 'houseapartment5710', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18583,   1,        128) /* ItemType - Misc */
     , (18583,   5,         10) /* EncumbranceVal */
     , (18583,   8,         10) /* Mass */
     , (18583,   9,          0) /* ValidLocations - None */
     , (18583,  16,          1) /* ItemUseable - No */
     , (18583,  19,          0) /* Value */
     , (18583,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18583, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18583,   1, True ) /* Stuck */
     , (18583,  13, True ) /* Ethereal */
     , (18583,  14, False) /* GravityStatus */
     , (18583,  24, True ) /* UiHidden */
     , (18583,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18583,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18583,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18583,   1,   33557058) /* Setup */
     , (18583,   8,  100671873) /* Icon */
     , (18583,  42,       5710) /* HouseId */
     , (18583,  44,        151) /* RestrictionEffect - WeddingSteele */;
