/* Weenie - Cottage (14041) */
DELETE FROM weenie WHERE class_Id = 14041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14041, 'housecottage2349', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14041, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14041, 1, 33557058) /* SETUP_DID */
     , (14041, 8, 100671873) /* ICON_DID */
     , (14041, 42, 2349) /* HOUSEID_DID */
     , (14041, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14041, 9, 0) /* LOCATIONS_INT */
     , (14041, 1, 128) /* ITEM_TYPE_INT */
     , (14041, 93, 52) /* PHYSICS_STATE_INT */
     , (14041, 5, 10) /* ENCUMB_VAL_INT */
     , (14041, 16, 1) /* ITEM_USEABLE_INT */
     , (14041, 8, 10) /* MASS_INT */
     , (14041, 155, 1) /* HOUSE_TYPE_INT */
     , (14041, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14041, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14041, 1, True) /* STUCK_BOOL */
     , (14041, 71, True) /* NODRAW_BOOL */
     , (14041, 13, True) /* ETHEREAL_BOOL */
     , (14041, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14041, 24, True) /* UI_HIDDEN_BOOL */;

