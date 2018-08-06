INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16474', 'houseapartment3434', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16474,   1,        128) /* ItemType - Misc */
     , (16474,   5,         10) /* EncumbranceVal */
     , (16474,   8,         10) /* Mass */
     , (16474,   9,          0) /* ValidLocations - None */
     , (16474,  16,          1) /* ItemUseable - No */
     , (16474,  19,          0) /* Value */
     , (16474,  93,         52) /* PhysicsState */
     , (16474, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16474,   1, True ) /* Stuck */
     , (16474,  13, True ) /* Ethereal */
     , (16474,  14, False) /* GravityStatus */
     , (16474,  24, True ) /* UiHidden */
     , (16474,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16474,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16474,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16474,   1,   33557058) /* Setup */
     , (16474,   8,  100671873) /* Icon */
     , (16474,  42,       3434) /* HouseId */
     , (16474,  44,        151) /* RestrictionEffect - WeddingSteele */;
