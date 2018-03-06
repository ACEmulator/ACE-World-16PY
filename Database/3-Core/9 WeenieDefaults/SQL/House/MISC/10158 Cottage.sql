/* Weenie - Cottage (10158) */
DELETE FROM weenie WHERE class_Id = 10158;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10158, 'housecottage466', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10158, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10158, 1, 33557058) /* SETUP_DID */
     , (10158, 8, 100671873) /* ICON_DID */
     , (10158, 42, 466) /* HOUSEID_DID */
     , (10158, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10158, 9, 0) /* LOCATIONS_INT */
     , (10158, 1, 128) /* ITEM_TYPE_INT */
     , (10158, 93, 52) /* PHYSICS_STATE_INT */
     , (10158, 5, 10) /* ENCUMB_VAL_INT */
     , (10158, 16, 1) /* ITEM_USEABLE_INT */
     , (10158, 8, 10) /* MASS_INT */
     , (10158, 155, 1) /* HOUSE_TYPE_INT */
     , (10158, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10158, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10158, 1, True) /* STUCK_BOOL */
     , (10158, 71, True) /* NODRAW_BOOL */
     , (10158, 13, True) /* ETHEREAL_BOOL */
     , (10158, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10158, 24, True) /* UI_HIDDEN_BOOL */;

