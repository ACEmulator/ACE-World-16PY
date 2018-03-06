/* Weenie - Cottage (19073) */
DELETE FROM weenie WHERE class_Id = 19073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19073, 'housecottage4000', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19073, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19073, 1, 33557058) /* SETUP_DID */
     , (19073, 8, 100671873) /* ICON_DID */
     , (19073, 42, 4000) /* HOUSEID_DID */
     , (19073, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19073, 9, 0) /* LOCATIONS_INT */
     , (19073, 1, 128) /* ITEM_TYPE_INT */
     , (19073, 93, 52) /* PHYSICS_STATE_INT */
     , (19073, 5, 10) /* ENCUMB_VAL_INT */
     , (19073, 16, 1) /* ITEM_USEABLE_INT */
     , (19073, 8, 10) /* MASS_INT */
     , (19073, 155, 1) /* HOUSE_TYPE_INT */
     , (19073, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19073, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19073, 1, True) /* STUCK_BOOL */
     , (19073, 71, True) /* NODRAW_BOOL */
     , (19073, 13, True) /* ETHEREAL_BOOL */
     , (19073, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19073, 24, True) /* UI_HIDDEN_BOOL */;

