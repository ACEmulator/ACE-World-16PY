/* Weenie - Cottage (14951) */
DELETE FROM weenie WHERE class_Id = 14951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14951, 'housecottage2464', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14951, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14951, 1, 33557058) /* SETUP_DID */
     , (14951, 8, 100671873) /* ICON_DID */
     , (14951, 42, 2464) /* HOUSEID_DID */
     , (14951, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14951, 9, 0) /* LOCATIONS_INT */
     , (14951, 1, 128) /* ITEM_TYPE_INT */
     , (14951, 93, 52) /* PHYSICS_STATE_INT */
     , (14951, 5, 10) /* ENCUMB_VAL_INT */
     , (14951, 16, 1) /* ITEM_USEABLE_INT */
     , (14951, 8, 10) /* MASS_INT */
     , (14951, 155, 1) /* HOUSE_TYPE_INT */
     , (14951, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14951, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14951, 1, True) /* STUCK_BOOL */
     , (14951, 71, True) /* NODRAW_BOOL */
     , (14951, 13, True) /* ETHEREAL_BOOL */
     , (14951, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14951, 24, True) /* UI_HIDDEN_BOOL */;

