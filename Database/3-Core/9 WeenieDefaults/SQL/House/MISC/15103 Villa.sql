/* Weenie - Villa (15103) */
DELETE FROM weenie WHERE class_Id = 15103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15103, 'housevilla2616', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15103, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15103, 1, 33557058) /* SETUP_DID */
     , (15103, 8, 100671886) /* ICON_DID */
     , (15103, 42, 2616) /* HOUSEID_DID */
     , (15103, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15103, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (15103, 9, 0) /* LOCATIONS_INT */
     , (15103, 1, 128) /* ITEM_TYPE_INT */
     , (15103, 93, 52) /* PHYSICS_STATE_INT */
     , (15103, 5, 10) /* ENCUMB_VAL_INT */
     , (15103, 16, 1) /* ITEM_USEABLE_INT */
     , (15103, 8, 10) /* MASS_INT */
     , (15103, 155, 2) /* HOUSE_TYPE_INT */
     , (15103, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15103, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15103, 1, True) /* STUCK_BOOL */
     , (15103, 71, True) /* NODRAW_BOOL */
     , (15103, 13, True) /* ETHEREAL_BOOL */
     , (15103, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15103, 24, True) /* UI_HIDDEN_BOOL */;

