/* Weenie - Cottage (13886) */
DELETE FROM weenie WHERE class_Id = 13886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13886, 'housecottage2194', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13886, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13886, 1, 33557058) /* SETUP_DID */
     , (13886, 8, 100671873) /* ICON_DID */
     , (13886, 42, 2194) /* HOUSEID_DID */
     , (13886, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13886, 9, 0) /* LOCATIONS_INT */
     , (13886, 1, 128) /* ITEM_TYPE_INT */
     , (13886, 93, 52) /* PHYSICS_STATE_INT */
     , (13886, 5, 10) /* ENCUMB_VAL_INT */
     , (13886, 16, 1) /* ITEM_USEABLE_INT */
     , (13886, 8, 10) /* MASS_INT */
     , (13886, 155, 1) /* HOUSE_TYPE_INT */
     , (13886, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13886, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13886, 1, True) /* STUCK_BOOL */
     , (13886, 71, True) /* NODRAW_BOOL */
     , (13886, 13, True) /* ETHEREAL_BOOL */
     , (13886, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13886, 24, True) /* UI_HIDDEN_BOOL */;

