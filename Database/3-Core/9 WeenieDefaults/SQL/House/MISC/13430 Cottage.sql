INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13430, 'housecottage1638', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13430,   1,        128) /* ItemType - Misc */
     , (13430,   5,         10) /* EncumbranceVal */
     , (13430,   8,         10) /* Mass */
     , (13430,   9,          0) /* ValidLocations - None */
     , (13430,  16,          1) /* ItemUseable - No */
     , (13430,  19,          0) /* Value */
     , (13430,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13430, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13430,   1, True ) /* Stuck */
     , (13430,  13, True ) /* Ethereal */
     , (13430,  14, False) /* GravityStatus */
     , (13430,  24, True ) /* UiHidden */
     , (13430,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13430,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13430,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13430,   1,   33557058) /* Setup */
     , (13430,   8,  100671873) /* Icon */
     , (13430,  42,       1638) /* HouseId */
     , (13430,  44,        151) /* RestrictionEffect - WeddingSteele */;
