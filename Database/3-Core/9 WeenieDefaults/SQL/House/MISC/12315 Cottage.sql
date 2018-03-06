/* Weenie - Cottage (12315) */
DELETE FROM weenie WHERE class_Id = 12315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12315, 'housecottage1005', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12315, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12315, 1, 33557058) /* SETUP_DID */
     , (12315, 8, 100671873) /* ICON_DID */
     , (12315, 42, 1005) /* HOUSEID_DID */
     , (12315, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12315, 9, 0) /* LOCATIONS_INT */
     , (12315, 1, 128) /* ITEM_TYPE_INT */
     , (12315, 93, 52) /* PHYSICS_STATE_INT */
     , (12315, 5, 10) /* ENCUMB_VAL_INT */
     , (12315, 16, 1) /* ITEM_USEABLE_INT */
     , (12315, 8, 10) /* MASS_INT */
     , (12315, 155, 1) /* HOUSE_TYPE_INT */
     , (12315, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12315, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12315, 1, True) /* STUCK_BOOL */
     , (12315, 71, True) /* NODRAW_BOOL */
     , (12315, 13, True) /* ETHEREAL_BOOL */
     , (12315, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12315, 24, True) /* UI_HIDDEN_BOOL */;

