/* Weenie - Cottage (9968) */
DELETE FROM weenie WHERE class_Id = 9968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9968, 'housecottage276', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9968, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9968, 1, 33557058) /* SETUP_DID */
     , (9968, 8, 100671873) /* ICON_DID */
     , (9968, 42, 276) /* HOUSEID_DID */
     , (9968, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9968, 9, 0) /* LOCATIONS_INT */
     , (9968, 1, 128) /* ITEM_TYPE_INT */
     , (9968, 93, 52) /* PHYSICS_STATE_INT */
     , (9968, 5, 10) /* ENCUMB_VAL_INT */
     , (9968, 16, 1) /* ITEM_USEABLE_INT */
     , (9968, 8, 10) /* MASS_INT */
     , (9968, 155, 1) /* HOUSE_TYPE_INT */
     , (9968, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9968, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9968, 1, True) /* STUCK_BOOL */
     , (9968, 71, True) /* NODRAW_BOOL */
     , (9968, 13, True) /* ETHEREAL_BOOL */
     , (9968, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9968, 24, True) /* UI_HIDDEN_BOOL */;

