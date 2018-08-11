INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('10111', 'housecottage419', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10111,   1,        128) /* ItemType - Misc */
     , (10111,   5,         10) /* EncumbranceVal */
     , (10111,   8,         10) /* Mass */
     , (10111,   9,          0) /* ValidLocations - None */
     , (10111,  16,          1) /* ItemUseable - No */
     , (10111,  19,          0) /* Value */
     , (10111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10111, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10111,   1, True ) /* Stuck */
     , (10111,  13, True ) /* Ethereal */
     , (10111,  14, False) /* GravityStatus */
     , (10111,  24, True ) /* UiHidden */
     , (10111,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10111,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10111,   1,   33557058) /* Setup */
     , (10111,   8,  100671873) /* Icon */
     , (10111,  42,        419) /* HouseId */
     , (10111,  44,        151) /* RestrictionEffect - WeddingSteele */;
