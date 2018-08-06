INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16060', 'houseapartment3020', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16060,   1,        128) /* ItemType - Misc */
     , (16060,   5,         10) /* EncumbranceVal */
     , (16060,   8,         10) /* Mass */
     , (16060,   9,          0) /* ValidLocations - None */
     , (16060,  16,          1) /* ItemUseable - No */
     , (16060,  19,          0) /* Value */
     , (16060,  93,         52) /* PhysicsState */
     , (16060, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16060,   1, True ) /* Stuck */
     , (16060,  13, True ) /* Ethereal */
     , (16060,  14, False) /* GravityStatus */
     , (16060,  24, True ) /* UiHidden */
     , (16060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16060,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16060,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16060,   1,   33557058) /* Setup */
     , (16060,   8,  100671873) /* Icon */
     , (16060,  42,       3020) /* HouseId */
     , (16060,  44,        151) /* RestrictionEffect - WeddingSteele */;
