/* Weenie - Villa (13048) */
DELETE FROM weenie WHERE class_Id = 13048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13048, 'housevilla1424', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13048, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13048, 1, 33557058) /* SETUP_DID */
     , (13048, 8, 100671886) /* ICON_DID */
     , (13048, 42, 1424) /* HOUSEID_DID */
     , (13048, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13048, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (13048, 9, 0) /* LOCATIONS_INT */
     , (13048, 1, 128) /* ITEM_TYPE_INT */
     , (13048, 93, 52) /* PHYSICS_STATE_INT */
     , (13048, 5, 10) /* ENCUMB_VAL_INT */
     , (13048, 16, 1) /* ITEM_USEABLE_INT */
     , (13048, 8, 10) /* MASS_INT */
     , (13048, 155, 2) /* HOUSE_TYPE_INT */
     , (13048, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13048, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13048, 1, True) /* STUCK_BOOL */
     , (13048, 71, True) /* NODRAW_BOOL */
     , (13048, 13, True) /* ETHEREAL_BOOL */
     , (13048, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13048, 24, True) /* UI_HIDDEN_BOOL */;

