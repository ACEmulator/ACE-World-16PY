INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('16049', 'houseapartment3009', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16049,   1,        128) /* ItemType - Misc */
     , (16049,   5,         10) /* EncumbranceVal */
     , (16049,   8,         10) /* Mass */
     , (16049,   9,          0) /* ValidLocations - None */
     , (16049,  16,          1) /* ItemUseable - No */
     , (16049,  19,          0) /* Value */
     , (16049,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16049, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16049,   1, True ) /* Stuck */
     , (16049,  13, True ) /* Ethereal */
     , (16049,  14, False) /* GravityStatus */
     , (16049,  24, True ) /* UiHidden */
     , (16049,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16049,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16049,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16049,   1,   33557058) /* Setup */
     , (16049,   8,  100671873) /* Icon */
     , (16049,  42,       3009) /* HouseId */
     , (16049,  44,        151) /* RestrictionEffect - WeddingSteele */;
