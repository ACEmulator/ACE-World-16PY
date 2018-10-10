INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14960, 'housecottage2473', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14960,   1,        128) /* ItemType - Misc */
     , (14960,   5,         10) /* EncumbranceVal */
     , (14960,   8,         10) /* Mass */
     , (14960,   9,          0) /* ValidLocations - None */
     , (14960,  16,          1) /* ItemUseable - No */
     , (14960,  19,          0) /* Value */
     , (14960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14960, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14960,   1, True ) /* Stuck */
     , (14960,  13, True ) /* Ethereal */
     , (14960,  14, False) /* GravityStatus */
     , (14960,  24, True ) /* UiHidden */
     , (14960,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14960,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14960,   1,   33557058) /* Setup */
     , (14960,   8,  100671873) /* Icon */
     , (14960,  42,       2473) /* HouseId */
     , (14960,  44,        151) /* RestrictionEffect - WeddingSteele */;
