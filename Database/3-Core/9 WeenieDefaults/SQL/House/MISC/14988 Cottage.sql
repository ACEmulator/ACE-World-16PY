INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14988', 'housecottage2501', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14988,   1,        128) /* ItemType - Misc */
     , (14988,   5,         10) /* EncumbranceVal */
     , (14988,   8,         10) /* Mass */
     , (14988,   9,          0) /* ValidLocations - None */
     , (14988,  16,          1) /* ItemUseable - No */
     , (14988,  19,          0) /* Value */
     , (14988,  93,         52) /* PhysicsState */
     , (14988, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14988,   1, True ) /* Stuck */
     , (14988,  13, True ) /* Ethereal */
     , (14988,  14, False) /* GravityStatus */
     , (14988,  24, True ) /* UiHidden */
     , (14988,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14988,   1,   33557058) /* Setup */
     , (14988,   8,  100671873) /* Icon */
     , (14988,  42,       2501) /* HouseId */
     , (14988,  44,        151) /* RestrictionEffect - WeddingSteele */;
