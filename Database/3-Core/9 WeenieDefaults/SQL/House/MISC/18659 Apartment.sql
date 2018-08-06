INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18659', 'houseapartment5786', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18659,   1,        128) /* ItemType - Misc */
     , (18659,   5,         10) /* EncumbranceVal */
     , (18659,   8,         10) /* Mass */
     , (18659,   9,          0) /* ValidLocations - None */
     , (18659,  16,          1) /* ItemUseable - No */
     , (18659,  19,          0) /* Value */
     , (18659,  93,         52) /* PhysicsState */
     , (18659, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18659,   1, True ) /* Stuck */
     , (18659,  13, True ) /* Ethereal */
     , (18659,  14, False) /* GravityStatus */
     , (18659,  24, True ) /* UiHidden */
     , (18659,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18659,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18659,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18659,   1,   33557058) /* Setup */
     , (18659,   8,  100671873) /* Icon */
     , (18659,  42,       5786) /* HouseId */
     , (18659,  44,        151) /* RestrictionEffect - WeddingSteele */;
