/* Weenie - Villa (10522) */
DELETE FROM weenie WHERE class_Id = 10522;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10522, 'housevilla830', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10522, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10522, 1, 33557058) /* SETUP_DID */
     , (10522, 8, 100671886) /* ICON_DID */
     , (10522, 42, 830) /* HOUSEID_DID */
     , (10522, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10522, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10522, 9, 0) /* LOCATIONS_INT */
     , (10522, 1, 128) /* ITEM_TYPE_INT */
     , (10522, 93, 52) /* PHYSICS_STATE_INT */
     , (10522, 5, 10) /* ENCUMB_VAL_INT */
     , (10522, 16, 1) /* ITEM_USEABLE_INT */
     , (10522, 8, 10) /* MASS_INT */
     , (10522, 155, 2) /* HOUSE_TYPE_INT */
     , (10522, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10522, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10522, 1, True) /* STUCK_BOOL */
     , (10522, 71, True) /* NODRAW_BOOL */
     , (10522, 13, True) /* ETHEREAL_BOOL */
     , (10522, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10522, 24, True) /* UI_HIDDEN_BOOL */;

