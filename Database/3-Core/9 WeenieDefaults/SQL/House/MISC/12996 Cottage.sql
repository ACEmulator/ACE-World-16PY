/* Weenie - Cottage (12996) */
DELETE FROM weenie WHERE class_Id = 12996;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12996, 'housecottage1372', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12996, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12996, 1, 33557058) /* SETUP_DID */
     , (12996, 8, 100671873) /* ICON_DID */
     , (12996, 42, 1372) /* HOUSEID_DID */
     , (12996, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12996, 9, 0) /* LOCATIONS_INT */
     , (12996, 1, 128) /* ITEM_TYPE_INT */
     , (12996, 93, 52) /* PHYSICS_STATE_INT */
     , (12996, 5, 10) /* ENCUMB_VAL_INT */
     , (12996, 16, 1) /* ITEM_USEABLE_INT */
     , (12996, 8, 10) /* MASS_INT */
     , (12996, 155, 1) /* HOUSE_TYPE_INT */
     , (12996, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12996, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12996, 1, True) /* STUCK_BOOL */
     , (12996, 71, True) /* NODRAW_BOOL */
     , (12996, 13, True) /* ETHEREAL_BOOL */
     , (12996, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12996, 24, True) /* UI_HIDDEN_BOOL */;

