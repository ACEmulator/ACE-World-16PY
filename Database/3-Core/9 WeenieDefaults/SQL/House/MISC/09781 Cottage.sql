/* Weenie - Cottage (9781) */
DELETE FROM weenie WHERE class_Id = 9781;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9781, 'housecottage89', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9781, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9781, 1, 33557058) /* SETUP_DID */
     , (9781, 8, 100671873) /* ICON_DID */
     , (9781, 42, 89) /* HOUSEID_DID */
     , (9781, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9781, 9, 0) /* LOCATIONS_INT */
     , (9781, 1, 128) /* ITEM_TYPE_INT */
     , (9781, 93, 52) /* PHYSICS_STATE_INT */
     , (9781, 5, 10) /* ENCUMB_VAL_INT */
     , (9781, 16, 1) /* ITEM_USEABLE_INT */
     , (9781, 8, 10) /* MASS_INT */
     , (9781, 155, 1) /* HOUSE_TYPE_INT */
     , (9781, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9781, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9781, 1, True) /* STUCK_BOOL */
     , (9781, 71, True) /* NODRAW_BOOL */
     , (9781, 13, True) /* ETHEREAL_BOOL */
     , (9781, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9781, 24, True) /* UI_HIDDEN_BOOL */;

