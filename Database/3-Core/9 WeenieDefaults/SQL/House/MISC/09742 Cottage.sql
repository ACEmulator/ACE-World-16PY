/* Weenie - Cottage (9742) */
DELETE FROM weenie WHERE class_Id = 9742;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9742, 'housecottage50', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9742, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9742, 1, 33557058) /* SETUP_DID */
     , (9742, 8, 100671873) /* ICON_DID */
     , (9742, 42, 50) /* HOUSEID_DID */
     , (9742, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9742, 9, 0) /* LOCATIONS_INT */
     , (9742, 1, 128) /* ITEM_TYPE_INT */
     , (9742, 93, 52) /* PHYSICS_STATE_INT */
     , (9742, 5, 10) /* ENCUMB_VAL_INT */
     , (9742, 16, 1) /* ITEM_USEABLE_INT */
     , (9742, 8, 10) /* MASS_INT */
     , (9742, 155, 1) /* HOUSE_TYPE_INT */
     , (9742, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9742, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9742, 1, True) /* STUCK_BOOL */
     , (9742, 71, True) /* NODRAW_BOOL */
     , (9742, 13, True) /* ETHEREAL_BOOL */
     , (9742, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9742, 24, True) /* UI_HIDDEN_BOOL */;

