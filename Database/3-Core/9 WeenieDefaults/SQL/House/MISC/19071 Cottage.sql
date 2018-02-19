/* Weenie - Cottage (19071) */
DELETE FROM weenie WHERE class_Id = 19071;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19071, 'housecottage3998', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19071, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19071, 1, 33557058) /* SETUP_DID */
     , (19071, 8, 100671873) /* ICON_DID */
     , (19071, 42, 3998) /* HOUSEID_DID */
     , (19071, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19071, 9, 0) /* LOCATIONS_INT */
     , (19071, 1, 128) /* ITEM_TYPE_INT */
     , (19071, 93, 52) /* PHYSICS_STATE_INT */
     , (19071, 5, 10) /* ENCUMB_VAL_INT */
     , (19071, 16, 1) /* ITEM_USEABLE_INT */
     , (19071, 8, 10) /* MASS_INT */
     , (19071, 155, 1) /* HOUSE_TYPE_INT */
     , (19071, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19071, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19071, 1, True) /* STUCK_BOOL */
     , (19071, 71, True) /* NODRAW_BOOL */
     , (19071, 13, True) /* ETHEREAL_BOOL */
     , (19071, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19071, 24, True) /* UI_HIDDEN_BOOL */;

