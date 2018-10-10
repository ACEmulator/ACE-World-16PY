INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18336, 'houseapartment5463', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18336,   1,        128) /* ItemType - Misc */
     , (18336,   5,         10) /* EncumbranceVal */
     , (18336,   8,         10) /* Mass */
     , (18336,   9,          0) /* ValidLocations - None */
     , (18336,  16,          1) /* ItemUseable - No */
     , (18336,  19,          0) /* Value */
     , (18336,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18336, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18336,   1, True ) /* Stuck */
     , (18336,  13, True ) /* Ethereal */
     , (18336,  14, False) /* GravityStatus */
     , (18336,  24, True ) /* UiHidden */
     , (18336,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18336,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18336,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18336,   1,   33557058) /* Setup */
     , (18336,   8,  100671873) /* Icon */
     , (18336,  42,       5463) /* HouseId */
     , (18336,  44,        151) /* RestrictionEffect - WeddingSteele */;
