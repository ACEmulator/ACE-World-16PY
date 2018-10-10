INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13946, 'housecottage2254', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13946,   1,        128) /* ItemType - Misc */
     , (13946,   5,         10) /* EncumbranceVal */
     , (13946,   8,         10) /* Mass */
     , (13946,   9,          0) /* ValidLocations - None */
     , (13946,  16,          1) /* ItemUseable - No */
     , (13946,  19,          0) /* Value */
     , (13946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13946, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13946,   1, True ) /* Stuck */
     , (13946,  13, True ) /* Ethereal */
     , (13946,  14, False) /* GravityStatus */
     , (13946,  24, True ) /* UiHidden */
     , (13946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13946,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13946,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13946,   1,   33557058) /* Setup */
     , (13946,   8,  100671873) /* Icon */
     , (13946,  42,       2254) /* HouseId */
     , (13946,  44,        151) /* RestrictionEffect - WeddingSteele */;
