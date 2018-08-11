INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18170', 'houseapartment5298', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18170,   1,        128) /* ItemType - Misc */
     , (18170,   5,         10) /* EncumbranceVal */
     , (18170,   8,         10) /* Mass */
     , (18170,   9,          0) /* ValidLocations - None */
     , (18170,  16,          1) /* ItemUseable - No */
     , (18170,  19,          0) /* Value */
     , (18170,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18170, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18170,   1, True ) /* Stuck */
     , (18170,  13, True ) /* Ethereal */
     , (18170,  14, False) /* GravityStatus */
     , (18170,  24, True ) /* UiHidden */
     , (18170,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18170,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18170,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18170,   1,   33557058) /* Setup */
     , (18170,   8,  100671873) /* Icon */
     , (18170,  42,       5298) /* HouseId */
     , (18170,  44,        151) /* RestrictionEffect - WeddingSteele */;
