/* Weenie - Cottage (12435) */
DELETE FROM weenie WHERE class_Id = 12435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12435, 'housecottage1125', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12435, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12435, 1, 33557058) /* SETUP_DID */
     , (12435, 8, 100671873) /* ICON_DID */
     , (12435, 42, 1125) /* HOUSEID_DID */
     , (12435, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12435, 9, 0) /* LOCATIONS_INT */
     , (12435, 1, 128) /* ITEM_TYPE_INT */
     , (12435, 93, 52) /* PHYSICS_STATE_INT */
     , (12435, 5, 10) /* ENCUMB_VAL_INT */
     , (12435, 16, 1) /* ITEM_USEABLE_INT */
     , (12435, 8, 10) /* MASS_INT */
     , (12435, 155, 1) /* HOUSE_TYPE_INT */
     , (12435, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12435, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12435, 1, True) /* STUCK_BOOL */
     , (12435, 71, True) /* NODRAW_BOOL */
     , (12435, 13, True) /* ETHEREAL_BOOL */
     , (12435, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12435, 24, True) /* UI_HIDDEN_BOOL */;

