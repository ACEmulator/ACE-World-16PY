INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (17677, 'houseapartment4805', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17677,   1,        128) /* ItemType - Misc */
     , (17677,   5,         10) /* EncumbranceVal */
     , (17677,   8,         10) /* Mass */
     , (17677,   9,          0) /* ValidLocations - None */
     , (17677,  16,          1) /* ItemUseable - No */
     , (17677,  19,          0) /* Value */
     , (17677,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17677, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17677,   1, True ) /* Stuck */
     , (17677,  13, True ) /* Ethereal */
     , (17677,  14, False) /* GravityStatus */
     , (17677,  24, True ) /* UiHidden */
     , (17677,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17677,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17677,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17677,   1,   33557058) /* Setup */
     , (17677,   8,  100671873) /* Icon */
     , (17677,  42,       4805) /* HouseId */
     , (17677,  44,        151) /* RestrictionEffect - WeddingSteele */;
