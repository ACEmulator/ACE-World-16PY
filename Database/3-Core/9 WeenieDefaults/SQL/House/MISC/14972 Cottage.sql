INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('14972', 'housecottage2485', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14972,   1,        128) /* ItemType - Misc */
     , (14972,   5,         10) /* EncumbranceVal */
     , (14972,   8,         10) /* Mass */
     , (14972,   9,          0) /* ValidLocations - None */
     , (14972,  16,          1) /* ItemUseable - No */
     , (14972,  19,          0) /* Value */
     , (14972,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14972, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14972,   1, True ) /* Stuck */
     , (14972,  13, True ) /* Ethereal */
     , (14972,  14, False) /* GravityStatus */
     , (14972,  24, True ) /* UiHidden */
     , (14972,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14972,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14972,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14972,   1,   33557058) /* Setup */
     , (14972,   8,  100671873) /* Icon */
     , (14972,  42,       2485) /* HouseId */
     , (14972,  44,        151) /* RestrictionEffect - WeddingSteele */;
