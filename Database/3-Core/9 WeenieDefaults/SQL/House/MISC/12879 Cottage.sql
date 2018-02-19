/* Weenie - Cottage (12879) */
DELETE FROM weenie WHERE class_Id = 12879;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12879, 'housecottage1255', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12879, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12879, 1, 33557058) /* SETUP_DID */
     , (12879, 8, 100671873) /* ICON_DID */
     , (12879, 42, 1255) /* HOUSEID_DID */
     , (12879, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12879, 9, 0) /* LOCATIONS_INT */
     , (12879, 1, 128) /* ITEM_TYPE_INT */
     , (12879, 93, 52) /* PHYSICS_STATE_INT */
     , (12879, 5, 10) /* ENCUMB_VAL_INT */
     , (12879, 16, 1) /* ITEM_USEABLE_INT */
     , (12879, 8, 10) /* MASS_INT */
     , (12879, 155, 1) /* HOUSE_TYPE_INT */
     , (12879, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12879, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12879, 1, True) /* STUCK_BOOL */
     , (12879, 71, True) /* NODRAW_BOOL */
     , (12879, 13, True) /* ETHEREAL_BOOL */
     , (12879, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12879, 24, True) /* UI_HIDDEN_BOOL */;

