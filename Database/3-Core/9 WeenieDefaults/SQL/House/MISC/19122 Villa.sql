/* Weenie - Villa (19122) */
DELETE FROM weenie WHERE class_Id = 19122;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19122, 'housevilla4046', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19122, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19122, 1, 33557058) /* SETUP_DID */
     , (19122, 8, 100671886) /* ICON_DID */
     , (19122, 42, 4046) /* HOUSEID_DID */
     , (19122, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19122, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19122, 9, 0) /* LOCATIONS_INT */
     , (19122, 1, 128) /* ITEM_TYPE_INT */
     , (19122, 93, 52) /* PHYSICS_STATE_INT */
     , (19122, 5, 10) /* ENCUMB_VAL_INT */
     , (19122, 16, 1) /* ITEM_USEABLE_INT */
     , (19122, 8, 10) /* MASS_INT */
     , (19122, 155, 2) /* HOUSE_TYPE_INT */
     , (19122, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19122, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19122, 1, True) /* STUCK_BOOL */
     , (19122, 71, True) /* NODRAW_BOOL */
     , (19122, 13, True) /* ETHEREAL_BOOL */
     , (19122, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19122, 24, True) /* UI_HIDDEN_BOOL */;

