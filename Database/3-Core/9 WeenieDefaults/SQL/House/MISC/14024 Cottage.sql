INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14024', 'housecottage2332', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14024,   1,        128) /* ItemType - Misc */
     , (14024,   5,         10) /* EncumbranceVal */
     , (14024,   8,         10) /* Mass */
     , (14024,   9,          0) /* ValidLocations - None */
     , (14024,  16,          1) /* ItemUseable - No */
     , (14024,  19,          0) /* Value */
     , (14024,  93,         52) /* PhysicsState */
     , (14024, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14024,   1, True ) /* Stuck */
     , (14024,  13, True ) /* Ethereal */
     , (14024,  14, False) /* GravityStatus */
     , (14024,  24, True ) /* UiHidden */
     , (14024,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14024,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14024,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14024,   1,   33557058) /* Setup */
     , (14024,   8,  100671873) /* Icon */
     , (14024,  42,       2332) /* HouseId */
     , (14024,  44,        151) /* RestrictionEffect - WeddingSteele */;
