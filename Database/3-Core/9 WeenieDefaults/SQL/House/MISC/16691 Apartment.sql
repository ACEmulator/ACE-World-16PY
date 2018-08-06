INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16691', 'houseapartment3651', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16691,   1,        128) /* ItemType - Misc */
     , (16691,   5,         10) /* EncumbranceVal */
     , (16691,   8,         10) /* Mass */
     , (16691,   9,          0) /* ValidLocations - None */
     , (16691,  16,          1) /* ItemUseable - No */
     , (16691,  19,          0) /* Value */
     , (16691,  93,         52) /* PhysicsState */
     , (16691, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16691,   1, True ) /* Stuck */
     , (16691,  13, True ) /* Ethereal */
     , (16691,  14, False) /* GravityStatus */
     , (16691,  24, True ) /* UiHidden */
     , (16691,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16691,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16691,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16691,   1,   33557058) /* Setup */
     , (16691,   8,  100671873) /* Icon */
     , (16691,  42,       3651) /* HouseId */
     , (16691,  44,        151) /* RestrictionEffect - WeddingSteele */;
