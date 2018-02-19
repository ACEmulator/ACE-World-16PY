/* Weenie - Cottage (20737) */
DELETE FROM weenie WHERE class_Id = 20737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20737, 'housecottage6138', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20737, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20737, 1, 33557058) /* SETUP_DID */
     , (20737, 8, 100671873) /* ICON_DID */
     , (20737, 42, 6138) /* HOUSEID_DID */
     , (20737, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20737, 9, 0) /* LOCATIONS_INT */
     , (20737, 1, 128) /* ITEM_TYPE_INT */
     , (20737, 93, 52) /* PHYSICS_STATE_INT */
     , (20737, 5, 10) /* ENCUMB_VAL_INT */
     , (20737, 16, 1) /* ITEM_USEABLE_INT */
     , (20737, 8, 10) /* MASS_INT */
     , (20737, 155, 1) /* HOUSE_TYPE_INT */
     , (20737, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20737, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20737, 1, True) /* STUCK_BOOL */
     , (20737, 71, True) /* NODRAW_BOOL */
     , (20737, 13, True) /* ETHEREAL_BOOL */
     , (20737, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20737, 24, True) /* UI_HIDDEN_BOOL */;

