/* Weenie - Villa (15660) */
DELETE FROM weenie WHERE class_Id = 15660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15660, 'housevilla2849', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15660, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15660, 1, 33557058) /* SETUP_DID */
     , (15660, 8, 100671886) /* ICON_DID */
     , (15660, 42, 2849) /* HOUSEID_DID */
     , (15660, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15660, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15660, 9, 0) /* LOCATIONS_INT */
     , (15660, 1, 128) /* ITEM_TYPE_INT */
     , (15660, 93, 52) /* PHYSICS_STATE_INT */
     , (15660, 5, 10) /* ENCUMB_VAL_INT */
     , (15660, 16, 1) /* ITEM_USEABLE_INT */
     , (15660, 8, 10) /* MASS_INT */
     , (15660, 155, 2) /* HOUSE_TYPE_INT */
     , (15660, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15660, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15660, 1, True) /* STUCK_BOOL */
     , (15660, 71, True) /* NODRAW_BOOL */
     , (15660, 13, True) /* ETHEREAL_BOOL */
     , (15660, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15660, 24, True) /* UI_HIDDEN_BOOL */;

