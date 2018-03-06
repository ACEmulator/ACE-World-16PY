/* Weenie - Cottage (14975) */
DELETE FROM weenie WHERE class_Id = 14975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14975, 'housecottage2488', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14975, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14975, 1, 33557058) /* SETUP_DID */
     , (14975, 8, 100671873) /* ICON_DID */
     , (14975, 42, 2488) /* HOUSEID_DID */
     , (14975, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14975, 9, 0) /* LOCATIONS_INT */
     , (14975, 1, 128) /* ITEM_TYPE_INT */
     , (14975, 93, 52) /* PHYSICS_STATE_INT */
     , (14975, 5, 10) /* ENCUMB_VAL_INT */
     , (14975, 16, 1) /* ITEM_USEABLE_INT */
     , (14975, 8, 10) /* MASS_INT */
     , (14975, 155, 1) /* HOUSE_TYPE_INT */
     , (14975, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14975, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14975, 1, True) /* STUCK_BOOL */
     , (14975, 71, True) /* NODRAW_BOOL */
     , (14975, 13, True) /* ETHEREAL_BOOL */
     , (14975, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14975, 24, True) /* UI_HIDDEN_BOOL */;

