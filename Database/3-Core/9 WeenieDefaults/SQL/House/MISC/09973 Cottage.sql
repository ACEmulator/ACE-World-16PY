/* Weenie - Cottage (9973) */
DELETE FROM weenie WHERE class_Id = 9973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9973, 'housecottage281', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9973, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9973, 1, 33557058) /* SETUP_DID */
     , (9973, 8, 100671873) /* ICON_DID */
     , (9973, 42, 281) /* HOUSEID_DID */
     , (9973, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9973, 9, 0) /* LOCATIONS_INT */
     , (9973, 1, 128) /* ITEM_TYPE_INT */
     , (9973, 93, 52) /* PHYSICS_STATE_INT */
     , (9973, 5, 10) /* ENCUMB_VAL_INT */
     , (9973, 16, 1) /* ITEM_USEABLE_INT */
     , (9973, 8, 10) /* MASS_INT */
     , (9973, 155, 1) /* HOUSE_TYPE_INT */
     , (9973, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9973, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9973, 1, True) /* STUCK_BOOL */
     , (9973, 71, True) /* NODRAW_BOOL */
     , (9973, 13, True) /* ETHEREAL_BOOL */
     , (9973, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9973, 24, True) /* UI_HIDDEN_BOOL */;

