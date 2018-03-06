/* Weenie - Villa (10520) */
DELETE FROM weenie WHERE class_Id = 10520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10520, 'housevilla828', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10520, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10520, 1, 33557058) /* SETUP_DID */
     , (10520, 8, 100671886) /* ICON_DID */
     , (10520, 42, 828) /* HOUSEID_DID */
     , (10520, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10520, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10520, 9, 0) /* LOCATIONS_INT */
     , (10520, 1, 128) /* ITEM_TYPE_INT */
     , (10520, 93, 52) /* PHYSICS_STATE_INT */
     , (10520, 5, 10) /* ENCUMB_VAL_INT */
     , (10520, 16, 1) /* ITEM_USEABLE_INT */
     , (10520, 8, 10) /* MASS_INT */
     , (10520, 155, 2) /* HOUSE_TYPE_INT */
     , (10520, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10520, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10520, 1, True) /* STUCK_BOOL */
     , (10520, 71, True) /* NODRAW_BOOL */
     , (10520, 13, True) /* ETHEREAL_BOOL */
     , (10520, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10520, 24, True) /* UI_HIDDEN_BOOL */;

