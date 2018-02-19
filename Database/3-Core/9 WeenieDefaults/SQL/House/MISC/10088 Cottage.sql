/* Weenie - Cottage (10088) */
DELETE FROM weenie WHERE class_Id = 10088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10088, 'housecottage396', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10088, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10088, 1, 33557058) /* SETUP_DID */
     , (10088, 8, 100671873) /* ICON_DID */
     , (10088, 42, 396) /* HOUSEID_DID */
     , (10088, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10088, 9, 0) /* LOCATIONS_INT */
     , (10088, 1, 128) /* ITEM_TYPE_INT */
     , (10088, 93, 52) /* PHYSICS_STATE_INT */
     , (10088, 5, 10) /* ENCUMB_VAL_INT */
     , (10088, 16, 1) /* ITEM_USEABLE_INT */
     , (10088, 8, 10) /* MASS_INT */
     , (10088, 155, 1) /* HOUSE_TYPE_INT */
     , (10088, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10088, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10088, 1, True) /* STUCK_BOOL */
     , (10088, 71, True) /* NODRAW_BOOL */
     , (10088, 13, True) /* ETHEREAL_BOOL */
     , (10088, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10088, 24, True) /* UI_HIDDEN_BOOL */;

