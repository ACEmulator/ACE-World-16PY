/* Weenie - Cottage (13374) */
DELETE FROM weenie WHERE class_Id = 13374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13374, 'housecottage1582', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13374, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13374, 1, 33557058) /* SETUP_DID */
     , (13374, 8, 100671873) /* ICON_DID */
     , (13374, 42, 1582) /* HOUSEID_DID */
     , (13374, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13374, 9, 0) /* LOCATIONS_INT */
     , (13374, 1, 128) /* ITEM_TYPE_INT */
     , (13374, 93, 52) /* PHYSICS_STATE_INT */
     , (13374, 5, 10) /* ENCUMB_VAL_INT */
     , (13374, 16, 1) /* ITEM_USEABLE_INT */
     , (13374, 8, 10) /* MASS_INT */
     , (13374, 155, 1) /* HOUSE_TYPE_INT */
     , (13374, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13374, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13374, 1, True) /* STUCK_BOOL */
     , (13374, 71, True) /* NODRAW_BOOL */
     , (13374, 13, True) /* ETHEREAL_BOOL */
     , (13374, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13374, 24, True) /* UI_HIDDEN_BOOL */;

