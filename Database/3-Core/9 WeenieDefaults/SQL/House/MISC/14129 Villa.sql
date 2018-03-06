/* Weenie - Villa (14129) */
DELETE FROM weenie WHERE class_Id = 14129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14129, 'housevilla1937', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14129, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14129, 1, 33557058) /* SETUP_DID */
     , (14129, 8, 100671886) /* ICON_DID */
     , (14129, 42, 1937) /* HOUSEID_DID */
     , (14129, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14129, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14129, 9, 0) /* LOCATIONS_INT */
     , (14129, 1, 128) /* ITEM_TYPE_INT */
     , (14129, 93, 52) /* PHYSICS_STATE_INT */
     , (14129, 5, 10) /* ENCUMB_VAL_INT */
     , (14129, 16, 1) /* ITEM_USEABLE_INT */
     , (14129, 8, 10) /* MASS_INT */
     , (14129, 155, 2) /* HOUSE_TYPE_INT */
     , (14129, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14129, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14129, 1, True) /* STUCK_BOOL */
     , (14129, 71, True) /* NODRAW_BOOL */
     , (14129, 13, True) /* ETHEREAL_BOOL */
     , (14129, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14129, 24, True) /* UI_HIDDEN_BOOL */;

