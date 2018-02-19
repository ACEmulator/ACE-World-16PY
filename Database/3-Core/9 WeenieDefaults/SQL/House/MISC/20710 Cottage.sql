/* Weenie - Cottage (20710) */
DELETE FROM weenie WHERE class_Id = 20710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20710, 'housecottage6111', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20710, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20710, 1, 33557058) /* SETUP_DID */
     , (20710, 8, 100671873) /* ICON_DID */
     , (20710, 42, 6111) /* HOUSEID_DID */
     , (20710, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20710, 9, 0) /* LOCATIONS_INT */
     , (20710, 1, 128) /* ITEM_TYPE_INT */
     , (20710, 93, 52) /* PHYSICS_STATE_INT */
     , (20710, 5, 10) /* ENCUMB_VAL_INT */
     , (20710, 16, 1) /* ITEM_USEABLE_INT */
     , (20710, 8, 10) /* MASS_INT */
     , (20710, 155, 1) /* HOUSE_TYPE_INT */
     , (20710, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20710, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20710, 1, True) /* STUCK_BOOL */
     , (20710, 71, True) /* NODRAW_BOOL */
     , (20710, 13, True) /* ETHEREAL_BOOL */
     , (20710, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20710, 24, True) /* UI_HIDDEN_BOOL */;

