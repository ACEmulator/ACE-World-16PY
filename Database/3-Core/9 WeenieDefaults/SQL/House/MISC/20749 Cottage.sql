/* Weenie - Cottage (20749) */
DELETE FROM weenie WHERE class_Id = 20749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20749, 'housecottage6150', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20749, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20749, 1, 33557058) /* SETUP_DID */
     , (20749, 8, 100671873) /* ICON_DID */
     , (20749, 42, 6150) /* HOUSEID_DID */
     , (20749, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20749, 9, 0) /* LOCATIONS_INT */
     , (20749, 1, 128) /* ITEM_TYPE_INT */
     , (20749, 93, 52) /* PHYSICS_STATE_INT */
     , (20749, 5, 10) /* ENCUMB_VAL_INT */
     , (20749, 16, 1) /* ITEM_USEABLE_INT */
     , (20749, 8, 10) /* MASS_INT */
     , (20749, 155, 1) /* HOUSE_TYPE_INT */
     , (20749, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20749, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20749, 1, True) /* STUCK_BOOL */
     , (20749, 71, True) /* NODRAW_BOOL */
     , (20749, 13, True) /* ETHEREAL_BOOL */
     , (20749, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20749, 24, True) /* UI_HIDDEN_BOOL */;

