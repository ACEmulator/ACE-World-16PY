INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('18959', 'housecottage3886', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18959,   1,        128) /* ItemType - Misc */
     , (18959,   5,         10) /* EncumbranceVal */
     , (18959,   8,         10) /* Mass */
     , (18959,   9,          0) /* ValidLocations - None */
     , (18959,  16,          1) /* ItemUseable - No */
     , (18959,  19,          0) /* Value */
     , (18959,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18959, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18959,   1, True ) /* Stuck */
     , (18959,  13, True ) /* Ethereal */
     , (18959,  14, False) /* GravityStatus */
     , (18959,  24, True ) /* UiHidden */
     , (18959,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18959,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18959,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18959,   1,   33557058) /* Setup */
     , (18959,   8,  100671873) /* Icon */
     , (18959,  42,       3886) /* HouseId */
     , (18959,  44,        151) /* RestrictionEffect - WeddingSteele */;
