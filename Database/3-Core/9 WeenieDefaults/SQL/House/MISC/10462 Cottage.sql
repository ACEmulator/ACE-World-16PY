/* Weenie - Cottage (10462) */
DELETE FROM weenie WHERE class_Id = 10462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10462, 'housecottage770', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10462, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10462, 1, 33557058) /* SETUP_DID */
     , (10462, 8, 100671873) /* ICON_DID */
     , (10462, 42, 770) /* HOUSEID_DID */
     , (10462, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10462, 9, 0) /* LOCATIONS_INT */
     , (10462, 1, 128) /* ITEM_TYPE_INT */
     , (10462, 93, 52) /* PHYSICS_STATE_INT */
     , (10462, 5, 10) /* ENCUMB_VAL_INT */
     , (10462, 16, 1) /* ITEM_USEABLE_INT */
     , (10462, 8, 10) /* MASS_INT */
     , (10462, 155, 1) /* HOUSE_TYPE_INT */
     , (10462, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10462, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10462, 1, True) /* STUCK_BOOL */
     , (10462, 71, True) /* NODRAW_BOOL */
     , (10462, 13, True) /* ETHEREAL_BOOL */
     , (10462, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10462, 24, True) /* UI_HIDDEN_BOOL */;

