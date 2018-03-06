/* Weenie - Villa (20814) */
DELETE FROM weenie WHERE class_Id = 20814;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20814, 'housevilla6215', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20814, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20814, 1, 33557058) /* SETUP_DID */
     , (20814, 8, 100671886) /* ICON_DID */
     , (20814, 42, 6215) /* HOUSEID_DID */
     , (20814, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20814, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20814, 9, 0) /* LOCATIONS_INT */
     , (20814, 1, 128) /* ITEM_TYPE_INT */
     , (20814, 93, 52) /* PHYSICS_STATE_INT */
     , (20814, 5, 10) /* ENCUMB_VAL_INT */
     , (20814, 16, 1) /* ITEM_USEABLE_INT */
     , (20814, 8, 10) /* MASS_INT */
     , (20814, 155, 2) /* HOUSE_TYPE_INT */
     , (20814, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20814, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20814, 1, True) /* STUCK_BOOL */
     , (20814, 71, True) /* NODRAW_BOOL */
     , (20814, 13, True) /* ETHEREAL_BOOL */
     , (20814, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20814, 24, True) /* UI_HIDDEN_BOOL */;

