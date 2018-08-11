INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('13709', 'housecottage2017', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13709,   1,        128) /* ItemType - Misc */
     , (13709,   5,         10) /* EncumbranceVal */
     , (13709,   8,         10) /* Mass */
     , (13709,   9,          0) /* ValidLocations - None */
     , (13709,  16,          1) /* ItemUseable - No */
     , (13709,  19,          0) /* Value */
     , (13709,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13709, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13709,   1, True ) /* Stuck */
     , (13709,  13, True ) /* Ethereal */
     , (13709,  14, False) /* GravityStatus */
     , (13709,  24, True ) /* UiHidden */
     , (13709,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13709,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13709,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13709,   1,   33557058) /* Setup */
     , (13709,   8,  100671873) /* Icon */
     , (13709,  42,       2017) /* HouseId */
     , (13709,  44,        151) /* RestrictionEffect - WeddingSteele */;
