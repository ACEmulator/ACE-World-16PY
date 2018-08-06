INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16523', 'houseapartment3483', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16523,   1,        128) /* ItemType - Misc */
     , (16523,   5,         10) /* EncumbranceVal */
     , (16523,   8,         10) /* Mass */
     , (16523,   9,          0) /* ValidLocations - None */
     , (16523,  16,          1) /* ItemUseable - No */
     , (16523,  19,          0) /* Value */
     , (16523,  93,         52) /* PhysicsState */
     , (16523, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16523,   1, True ) /* Stuck */
     , (16523,  13, True ) /* Ethereal */
     , (16523,  14, False) /* GravityStatus */
     , (16523,  24, True ) /* UiHidden */
     , (16523,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16523,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16523,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16523,   1,   33557058) /* Setup */
     , (16523,   8,  100671873) /* Icon */
     , (16523,  42,       3483) /* HouseId */
     , (16523,  44,        151) /* RestrictionEffect - WeddingSteele */;
