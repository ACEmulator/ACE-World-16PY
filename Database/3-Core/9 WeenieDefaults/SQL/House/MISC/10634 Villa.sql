/* Weenie - Villa (10634) */
DELETE FROM weenie WHERE class_Id = 10634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10634, 'housevilla942', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10634, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10634, 1, 33557058) /* SETUP_DID */
     , (10634, 8, 100671886) /* ICON_DID */
     , (10634, 42, 942) /* HOUSEID_DID */
     , (10634, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10634, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10634, 9, 0) /* LOCATIONS_INT */
     , (10634, 1, 128) /* ITEM_TYPE_INT */
     , (10634, 93, 52) /* PHYSICS_STATE_INT */
     , (10634, 5, 10) /* ENCUMB_VAL_INT */
     , (10634, 16, 1) /* ITEM_USEABLE_INT */
     , (10634, 8, 10) /* MASS_INT */
     , (10634, 155, 2) /* HOUSE_TYPE_INT */
     , (10634, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10634, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10634, 1, True) /* STUCK_BOOL */
     , (10634, 71, True) /* NODRAW_BOOL */
     , (10634, 13, True) /* ETHEREAL_BOOL */
     , (10634, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10634, 24, True) /* UI_HIDDEN_BOOL */;

