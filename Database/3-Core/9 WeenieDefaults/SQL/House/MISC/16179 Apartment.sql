INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16179', 'houseapartment3139', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16179,   1,        128) /* ItemType - Misc */
     , (16179,   5,         10) /* EncumbranceVal */
     , (16179,   8,         10) /* Mass */
     , (16179,   9,          0) /* ValidLocations - None */
     , (16179,  16,          1) /* ItemUseable - No */
     , (16179,  19,          0) /* Value */
     , (16179,  93,         52) /* PhysicsState */
     , (16179, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16179,   1, True ) /* Stuck */
     , (16179,  13, True ) /* Ethereal */
     , (16179,  14, False) /* GravityStatus */
     , (16179,  24, True ) /* UiHidden */
     , (16179,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16179,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16179,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16179,   1,   33557058) /* Setup */
     , (16179,   8,  100671873) /* Icon */
     , (16179,  42,       3139) /* HouseId */
     , (16179,  44,        151) /* RestrictionEffect - WeddingSteele */;
