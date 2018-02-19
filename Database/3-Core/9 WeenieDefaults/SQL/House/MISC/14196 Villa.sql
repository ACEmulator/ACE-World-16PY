/* Weenie - Villa (14196) */
DELETE FROM weenie WHERE class_Id = 14196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14196, 'housevilla2414', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14196, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14196, 1, 33557058) /* SETUP_DID */
     , (14196, 8, 100671886) /* ICON_DID */
     , (14196, 42, 2414) /* HOUSEID_DID */
     , (14196, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14196, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14196, 9, 0) /* LOCATIONS_INT */
     , (14196, 1, 128) /* ITEM_TYPE_INT */
     , (14196, 93, 52) /* PHYSICS_STATE_INT */
     , (14196, 5, 10) /* ENCUMB_VAL_INT */
     , (14196, 16, 1) /* ITEM_USEABLE_INT */
     , (14196, 8, 10) /* MASS_INT */
     , (14196, 155, 2) /* HOUSE_TYPE_INT */
     , (14196, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14196, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14196, 1, True) /* STUCK_BOOL */
     , (14196, 71, True) /* NODRAW_BOOL */
     , (14196, 13, True) /* ETHEREAL_BOOL */
     , (14196, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14196, 24, True) /* UI_HIDDEN_BOOL */;

