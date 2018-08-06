INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18130', 'houseapartment5258', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18130,   1,        128) /* ItemType - Misc */
     , (18130,   5,         10) /* EncumbranceVal */
     , (18130,   8,         10) /* Mass */
     , (18130,   9,          0) /* ValidLocations - None */
     , (18130,  16,          1) /* ItemUseable - No */
     , (18130,  19,          0) /* Value */
     , (18130,  93,         52) /* PhysicsState */
     , (18130, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18130,   1, True ) /* Stuck */
     , (18130,  13, True ) /* Ethereal */
     , (18130,  14, False) /* GravityStatus */
     , (18130,  24, True ) /* UiHidden */
     , (18130,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18130,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18130,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18130,   1,   33557058) /* Setup */
     , (18130,   8,  100671873) /* Icon */
     , (18130,  42,       5258) /* HouseId */
     , (18130,  44,        151) /* RestrictionEffect - WeddingSteele */;
