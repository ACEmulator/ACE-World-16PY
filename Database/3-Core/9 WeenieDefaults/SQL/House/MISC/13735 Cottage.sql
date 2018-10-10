INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13735, 'housecottage2043', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13735,   1,        128) /* ItemType - Misc */
     , (13735,   5,         10) /* EncumbranceVal */
     , (13735,   8,         10) /* Mass */
     , (13735,   9,          0) /* ValidLocations - None */
     , (13735,  16,          1) /* ItemUseable - No */
     , (13735,  19,          0) /* Value */
     , (13735,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13735, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13735,   1, True ) /* Stuck */
     , (13735,  13, True ) /* Ethereal */
     , (13735,  14, False) /* GravityStatus */
     , (13735,  24, True ) /* UiHidden */
     , (13735,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13735,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13735,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13735,   1,   33557058) /* Setup */
     , (13735,   8,  100671873) /* Icon */
     , (13735,  42,       2043) /* HouseId */
     , (13735,  44,        151) /* RestrictionEffect - WeddingSteele */;
