/* Weenie - Cottage (10118) */
DELETE FROM weenie WHERE class_Id = 10118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10118, 'housecottage426', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10118, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10118, 1, 33557058) /* SETUP_DID */
     , (10118, 8, 100671873) /* ICON_DID */
     , (10118, 42, 426) /* HOUSEID_DID */
     , (10118, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10118, 9, 0) /* LOCATIONS_INT */
     , (10118, 1, 128) /* ITEM_TYPE_INT */
     , (10118, 93, 52) /* PHYSICS_STATE_INT */
     , (10118, 5, 10) /* ENCUMB_VAL_INT */
     , (10118, 16, 1) /* ITEM_USEABLE_INT */
     , (10118, 8, 10) /* MASS_INT */
     , (10118, 155, 1) /* HOUSE_TYPE_INT */
     , (10118, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10118, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10118, 1, True) /* STUCK_BOOL */
     , (10118, 71, True) /* NODRAW_BOOL */
     , (10118, 13, True) /* ETHEREAL_BOOL */
     , (10118, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10118, 24, True) /* UI_HIDDEN_BOOL */;

