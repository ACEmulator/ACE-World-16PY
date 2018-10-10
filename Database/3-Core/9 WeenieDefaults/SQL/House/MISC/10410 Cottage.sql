INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10410, 'housecottage718', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10410,   1,        128) /* ItemType - Misc */
     , (10410,   5,         10) /* EncumbranceVal */
     , (10410,   8,         10) /* Mass */
     , (10410,   9,          0) /* ValidLocations - None */
     , (10410,  16,          1) /* ItemUseable - No */
     , (10410,  19,          0) /* Value */
     , (10410,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10410, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10410,   1, True ) /* Stuck */
     , (10410,  13, True ) /* Ethereal */
     , (10410,  14, False) /* GravityStatus */
     , (10410,  24, True ) /* UiHidden */
     , (10410,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10410,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10410,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10410,   1,   33557058) /* Setup */
     , (10410,   8,  100671873) /* Icon */
     , (10410,  42,        718) /* HouseId */
     , (10410,  44,        151) /* RestrictionEffect - WeddingSteele */;
