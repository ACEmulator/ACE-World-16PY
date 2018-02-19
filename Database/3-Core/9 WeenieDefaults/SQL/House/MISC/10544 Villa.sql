/* Weenie - Villa (10544) */
DELETE FROM weenie WHERE class_Id = 10544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10544, 'housevilla852', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10544, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10544, 1, 33557058) /* SETUP_DID */
     , (10544, 8, 100671886) /* ICON_DID */
     , (10544, 42, 852) /* HOUSEID_DID */
     , (10544, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10544, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10544, 9, 0) /* LOCATIONS_INT */
     , (10544, 1, 128) /* ITEM_TYPE_INT */
     , (10544, 93, 52) /* PHYSICS_STATE_INT */
     , (10544, 5, 10) /* ENCUMB_VAL_INT */
     , (10544, 16, 1) /* ITEM_USEABLE_INT */
     , (10544, 8, 10) /* MASS_INT */
     , (10544, 155, 2) /* HOUSE_TYPE_INT */
     , (10544, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10544, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10544, 1, True) /* STUCK_BOOL */
     , (10544, 71, True) /* NODRAW_BOOL */
     , (10544, 13, True) /* ETHEREAL_BOOL */
     , (10544, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10544, 24, True) /* UI_HIDDEN_BOOL */;

