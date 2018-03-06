/* Weenie - Cottage (9960) */
DELETE FROM weenie WHERE class_Id = 9960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9960, 'housecottage268', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9960, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9960, 1, 33557058) /* SETUP_DID */
     , (9960, 8, 100671873) /* ICON_DID */
     , (9960, 42, 268) /* HOUSEID_DID */
     , (9960, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9960, 9, 0) /* LOCATIONS_INT */
     , (9960, 1, 128) /* ITEM_TYPE_INT */
     , (9960, 93, 52) /* PHYSICS_STATE_INT */
     , (9960, 5, 10) /* ENCUMB_VAL_INT */
     , (9960, 16, 1) /* ITEM_USEABLE_INT */
     , (9960, 8, 10) /* MASS_INT */
     , (9960, 155, 1) /* HOUSE_TYPE_INT */
     , (9960, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9960, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9960, 1, True) /* STUCK_BOOL */
     , (9960, 71, True) /* NODRAW_BOOL */
     , (9960, 13, True) /* ETHEREAL_BOOL */
     , (9960, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9960, 24, True) /* UI_HIDDEN_BOOL */;

