INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16032', 'houseapartment2992', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16032,   1,        128) /* ItemType - Misc */
     , (16032,   5,         10) /* EncumbranceVal */
     , (16032,   8,         10) /* Mass */
     , (16032,   9,          0) /* ValidLocations - None */
     , (16032,  16,          1) /* ItemUseable - No */
     , (16032,  19,          0) /* Value */
     , (16032,  93,         52) /* PhysicsState */
     , (16032, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16032,   1, True ) /* Stuck */
     , (16032,  13, True ) /* Ethereal */
     , (16032,  14, False) /* GravityStatus */
     , (16032,  24, True ) /* UiHidden */
     , (16032,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16032,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16032,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16032,   1,   33557058) /* Setup */
     , (16032,   8,  100671873) /* Icon */
     , (16032,  42,       2992) /* HouseId */
     , (16032,  44,        151) /* RestrictionEffect - WeddingSteele */;
