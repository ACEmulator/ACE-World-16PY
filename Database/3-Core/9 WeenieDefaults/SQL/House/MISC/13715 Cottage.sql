/* Weenie - Cottage (13715) */
DELETE FROM weenie WHERE class_Id = 13715;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13715, 'housecottage2023', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13715, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13715, 1, 33557058) /* SETUP_DID */
     , (13715, 8, 100671873) /* ICON_DID */
     , (13715, 42, 2023) /* HOUSEID_DID */
     , (13715, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13715, 9, 0) /* LOCATIONS_INT */
     , (13715, 1, 128) /* ITEM_TYPE_INT */
     , (13715, 93, 52) /* PHYSICS_STATE_INT */
     , (13715, 5, 10) /* ENCUMB_VAL_INT */
     , (13715, 16, 1) /* ITEM_USEABLE_INT */
     , (13715, 8, 10) /* MASS_INT */
     , (13715, 155, 1) /* HOUSE_TYPE_INT */
     , (13715, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13715, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13715, 1, True) /* STUCK_BOOL */
     , (13715, 71, True) /* NODRAW_BOOL */
     , (13715, 13, True) /* ETHEREAL_BOOL */
     , (13715, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13715, 24, True) /* UI_HIDDEN_BOOL */;

