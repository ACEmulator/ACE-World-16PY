/* Weenie - Cottage (9915) */
DELETE FROM weenie WHERE class_Id = 9915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9915, 'housecottage223', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9915, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9915, 1, 33557058) /* SETUP_DID */
     , (9915, 8, 100671873) /* ICON_DID */
     , (9915, 42, 223) /* HOUSEID_DID */
     , (9915, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9915, 9, 0) /* LOCATIONS_INT */
     , (9915, 1, 128) /* ITEM_TYPE_INT */
     , (9915, 93, 52) /* PHYSICS_STATE_INT */
     , (9915, 5, 10) /* ENCUMB_VAL_INT */
     , (9915, 16, 1) /* ITEM_USEABLE_INT */
     , (9915, 8, 10) /* MASS_INT */
     , (9915, 155, 1) /* HOUSE_TYPE_INT */
     , (9915, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9915, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9915, 1, True) /* STUCK_BOOL */
     , (9915, 71, True) /* NODRAW_BOOL */
     , (9915, 13, True) /* ETHEREAL_BOOL */
     , (9915, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9915, 24, True) /* UI_HIDDEN_BOOL */;

