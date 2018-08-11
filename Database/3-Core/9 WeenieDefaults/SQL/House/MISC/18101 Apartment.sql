INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18101', 'houseapartment5229', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18101,   1,        128) /* ItemType - Misc */
     , (18101,   5,         10) /* EncumbranceVal */
     , (18101,   8,         10) /* Mass */
     , (18101,   9,          0) /* ValidLocations - None */
     , (18101,  16,          1) /* ItemUseable - No */
     , (18101,  19,          0) /* Value */
     , (18101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18101, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18101,   1, True ) /* Stuck */
     , (18101,  13, True ) /* Ethereal */
     , (18101,  14, False) /* GravityStatus */
     , (18101,  24, True ) /* UiHidden */
     , (18101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18101,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18101,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18101,   1,   33557058) /* Setup */
     , (18101,   8,  100671873) /* Icon */
     , (18101,  42,       5229) /* HouseId */
     , (18101,  44,        151) /* RestrictionEffect - WeddingSteele */;
