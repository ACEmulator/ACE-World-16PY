INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18228', 'houseapartment5356', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18228,   1,        128) /* ItemType - Misc */
     , (18228,   5,         10) /* EncumbranceVal */
     , (18228,   8,         10) /* Mass */
     , (18228,   9,          0) /* ValidLocations - None */
     , (18228,  16,          1) /* ItemUseable - No */
     , (18228,  19,          0) /* Value */
     , (18228,  93,         52) /* PhysicsState */
     , (18228, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18228,   1, True ) /* Stuck */
     , (18228,  13, True ) /* Ethereal */
     , (18228,  14, False) /* GravityStatus */
     , (18228,  24, True ) /* UiHidden */
     , (18228,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18228,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18228,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18228,   1,   33557058) /* Setup */
     , (18228,   8,  100671873) /* Icon */
     , (18228,  42,       5356) /* HouseId */
     , (18228,  44,        151) /* RestrictionEffect - WeddingSteele */;
