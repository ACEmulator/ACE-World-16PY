/* Weenie - Cottage (12846) */
DELETE FROM weenie WHERE class_Id = 12846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12846, 'housecottage1222', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12846, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12846, 1, 33557058) /* SETUP_DID */
     , (12846, 8, 100671873) /* ICON_DID */
     , (12846, 42, 1222) /* HOUSEID_DID */
     , (12846, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12846, 9, 0) /* LOCATIONS_INT */
     , (12846, 1, 128) /* ITEM_TYPE_INT */
     , (12846, 93, 52) /* PHYSICS_STATE_INT */
     , (12846, 5, 10) /* ENCUMB_VAL_INT */
     , (12846, 16, 1) /* ITEM_USEABLE_INT */
     , (12846, 8, 10) /* MASS_INT */
     , (12846, 155, 1) /* HOUSE_TYPE_INT */
     , (12846, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12846, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12846, 1, True) /* STUCK_BOOL */
     , (12846, 71, True) /* NODRAW_BOOL */
     , (12846, 13, True) /* ETHEREAL_BOOL */
     , (12846, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12846, 24, True) /* UI_HIDDEN_BOOL */;

