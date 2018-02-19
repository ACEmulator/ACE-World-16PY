/* Weenie - Cottage (10263) */
DELETE FROM weenie WHERE class_Id = 10263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10263, 'housecottage571', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10263, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10263, 1, 33557058) /* SETUP_DID */
     , (10263, 8, 100671873) /* ICON_DID */
     , (10263, 42, 571) /* HOUSEID_DID */
     , (10263, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10263, 9, 0) /* LOCATIONS_INT */
     , (10263, 1, 128) /* ITEM_TYPE_INT */
     , (10263, 93, 52) /* PHYSICS_STATE_INT */
     , (10263, 5, 10) /* ENCUMB_VAL_INT */
     , (10263, 16, 1) /* ITEM_USEABLE_INT */
     , (10263, 8, 10) /* MASS_INT */
     , (10263, 155, 1) /* HOUSE_TYPE_INT */
     , (10263, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10263, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10263, 1, True) /* STUCK_BOOL */
     , (10263, 71, True) /* NODRAW_BOOL */
     , (10263, 13, True) /* ETHEREAL_BOOL */
     , (10263, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10263, 24, True) /* UI_HIDDEN_BOOL */;

