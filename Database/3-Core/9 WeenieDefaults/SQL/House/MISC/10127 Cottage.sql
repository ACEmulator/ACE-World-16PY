/* Weenie - Cottage (10127) */
DELETE FROM weenie WHERE class_Id = 10127;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10127, 'housecottage435', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10127, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10127, 1, 33557058) /* SETUP_DID */
     , (10127, 8, 100671873) /* ICON_DID */
     , (10127, 42, 435) /* HOUSEID_DID */
     , (10127, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10127, 9, 0) /* LOCATIONS_INT */
     , (10127, 1, 128) /* ITEM_TYPE_INT */
     , (10127, 93, 52) /* PHYSICS_STATE_INT */
     , (10127, 5, 10) /* ENCUMB_VAL_INT */
     , (10127, 16, 1) /* ITEM_USEABLE_INT */
     , (10127, 8, 10) /* MASS_INT */
     , (10127, 155, 1) /* HOUSE_TYPE_INT */
     , (10127, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10127, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10127, 1, True) /* STUCK_BOOL */
     , (10127, 71, True) /* NODRAW_BOOL */
     , (10127, 13, True) /* ETHEREAL_BOOL */
     , (10127, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10127, 24, True) /* UI_HIDDEN_BOOL */;

