INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18782', 'houseapartment5909', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18782,   1,        128) /* ItemType - Misc */
     , (18782,   5,         10) /* EncumbranceVal */
     , (18782,   8,         10) /* Mass */
     , (18782,   9,          0) /* ValidLocations - None */
     , (18782,  16,          1) /* ItemUseable - No */
     , (18782,  19,          0) /* Value */
     , (18782,  93,         52) /* PhysicsState */
     , (18782, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18782,   1, True ) /* Stuck */
     , (18782,  13, True ) /* Ethereal */
     , (18782,  14, False) /* GravityStatus */
     , (18782,  24, True ) /* UiHidden */
     , (18782,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18782,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18782,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18782,   1,   33557058) /* Setup */
     , (18782,   8,  100671873) /* Icon */
     , (18782,  42,       5909) /* HouseId */
     , (18782,  44,        151) /* RestrictionEffect - WeddingSteele */;
