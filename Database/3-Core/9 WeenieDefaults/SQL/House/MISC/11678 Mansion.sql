/* Weenie - Mansion (11678) */
DELETE FROM weenie WHERE class_Id = 11678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11678, 'housetest18', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11678, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11678, 1, 33557058) /* SETUP_DID */
     , (11678, 8, 100667455) /* ICON_DID */
     , (11678, 42, 6683) /* HOUSEID_DID */
     , (11678, 44, 153) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11678, 9, 0) /* LOCATIONS_INT */
     , (11678, 1, 128) /* ITEM_TYPE_INT */
     , (11678, 93, 52) /* PHYSICS_STATE_INT */
     , (11678, 5, 10) /* ENCUMB_VAL_INT */
     , (11678, 16, 1) /* ITEM_USEABLE_INT */
     , (11678, 8, 10) /* MASS_INT */
     , (11678, 155, 3) /* HOUSE_TYPE_INT */
     , (11678, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11678, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11678, 1, True) /* STUCK_BOOL */
     , (11678, 71, True) /* NODRAW_BOOL */
     , (11678, 13, True) /* ETHEREAL_BOOL */
     , (11678, 14, False) /* GRAVITY_STATUS_BOOL */;

