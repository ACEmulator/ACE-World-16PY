/* Weenie - Cottage (13915) */
DELETE FROM weenie WHERE class_Id = 13915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13915, 'housecottage2223', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13915, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13915, 1, 33557058) /* SETUP_DID */
     , (13915, 8, 100671873) /* ICON_DID */
     , (13915, 42, 2223) /* HOUSEID_DID */
     , (13915, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13915, 9, 0) /* LOCATIONS_INT */
     , (13915, 1, 128) /* ITEM_TYPE_INT */
     , (13915, 93, 52) /* PHYSICS_STATE_INT */
     , (13915, 5, 10) /* ENCUMB_VAL_INT */
     , (13915, 16, 1) /* ITEM_USEABLE_INT */
     , (13915, 8, 10) /* MASS_INT */
     , (13915, 155, 1) /* HOUSE_TYPE_INT */
     , (13915, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13915, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13915, 1, True) /* STUCK_BOOL */
     , (13915, 71, True) /* NODRAW_BOOL */
     , (13915, 13, True) /* ETHEREAL_BOOL */
     , (13915, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13915, 24, True) /* UI_HIDDEN_BOOL */;

