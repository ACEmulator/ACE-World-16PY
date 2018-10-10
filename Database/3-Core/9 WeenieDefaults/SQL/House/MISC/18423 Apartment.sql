INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18423, 'houseapartment5550', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18423,   1,        128) /* ItemType - Misc */
     , (18423,   5,         10) /* EncumbranceVal */
     , (18423,   8,         10) /* Mass */
     , (18423,   9,          0) /* ValidLocations - None */
     , (18423,  16,          1) /* ItemUseable - No */
     , (18423,  19,          0) /* Value */
     , (18423,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18423, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18423,   1, True ) /* Stuck */
     , (18423,  13, True ) /* Ethereal */
     , (18423,  14, False) /* GravityStatus */
     , (18423,  24, True ) /* UiHidden */
     , (18423,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18423,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18423,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18423,   1,   33557058) /* Setup */
     , (18423,   8,  100671873) /* Icon */
     , (18423,  42,       5550) /* HouseId */
     , (18423,  44,        151) /* RestrictionEffect - WeddingSteele */;
