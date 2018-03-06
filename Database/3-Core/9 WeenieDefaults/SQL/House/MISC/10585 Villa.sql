/* Weenie - Villa (10585) */
DELETE FROM weenie WHERE class_Id = 10585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10585, 'housevilla893', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10585, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10585, 1, 33557058) /* SETUP_DID */
     , (10585, 8, 100671886) /* ICON_DID */
     , (10585, 42, 893) /* HOUSEID_DID */
     , (10585, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10585, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10585, 9, 0) /* LOCATIONS_INT */
     , (10585, 1, 128) /* ITEM_TYPE_INT */
     , (10585, 93, 52) /* PHYSICS_STATE_INT */
     , (10585, 5, 10) /* ENCUMB_VAL_INT */
     , (10585, 16, 1) /* ITEM_USEABLE_INT */
     , (10585, 8, 10) /* MASS_INT */
     , (10585, 155, 2) /* HOUSE_TYPE_INT */
     , (10585, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10585, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10585, 1, True) /* STUCK_BOOL */
     , (10585, 71, True) /* NODRAW_BOOL */
     , (10585, 13, True) /* ETHEREAL_BOOL */
     , (10585, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10585, 24, True) /* UI_HIDDEN_BOOL */;

