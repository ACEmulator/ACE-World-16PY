/* Weenie - Cottage (12423) */
DELETE FROM weenie WHERE class_Id = 12423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12423, 'housecottage1113', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12423, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12423, 1, 33557058) /* SETUP_DID */
     , (12423, 8, 100671873) /* ICON_DID */
     , (12423, 42, 1113) /* HOUSEID_DID */
     , (12423, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12423, 9, 0) /* LOCATIONS_INT */
     , (12423, 1, 128) /* ITEM_TYPE_INT */
     , (12423, 93, 52) /* PHYSICS_STATE_INT */
     , (12423, 5, 10) /* ENCUMB_VAL_INT */
     , (12423, 16, 1) /* ITEM_USEABLE_INT */
     , (12423, 8, 10) /* MASS_INT */
     , (12423, 155, 1) /* HOUSE_TYPE_INT */
     , (12423, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12423, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12423, 1, True) /* STUCK_BOOL */
     , (12423, 71, True) /* NODRAW_BOOL */
     , (12423, 13, True) /* ETHEREAL_BOOL */
     , (12423, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12423, 24, True) /* UI_HIDDEN_BOOL */;

