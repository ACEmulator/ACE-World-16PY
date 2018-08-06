INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14035', 'housecottage2343', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14035,   1,        128) /* ItemType - Misc */
     , (14035,   5,         10) /* EncumbranceVal */
     , (14035,   8,         10) /* Mass */
     , (14035,   9,          0) /* ValidLocations - None */
     , (14035,  16,          1) /* ItemUseable - No */
     , (14035,  19,          0) /* Value */
     , (14035,  93,         52) /* PhysicsState */
     , (14035, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14035,   1, True ) /* Stuck */
     , (14035,  13, True ) /* Ethereal */
     , (14035,  14, False) /* GravityStatus */
     , (14035,  24, True ) /* UiHidden */
     , (14035,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14035,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14035,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14035,   1,   33557058) /* Setup */
     , (14035,   8,  100671873) /* Icon */
     , (14035,  42,       2343) /* HouseId */
     , (14035,  44,        151) /* RestrictionEffect - WeddingSteele */;
