/* Weenie - Cottage (13312) */
DELETE FROM weenie WHERE class_Id = 13312;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13312, 'housecottage1520', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13312, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13312, 1, 33557058) /* SETUP_DID */
     , (13312, 8, 100671873) /* ICON_DID */
     , (13312, 42, 1520) /* HOUSEID_DID */
     , (13312, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13312, 9, 0) /* LOCATIONS_INT */
     , (13312, 1, 128) /* ITEM_TYPE_INT */
     , (13312, 93, 52) /* PHYSICS_STATE_INT */
     , (13312, 5, 10) /* ENCUMB_VAL_INT */
     , (13312, 16, 1) /* ITEM_USEABLE_INT */
     , (13312, 8, 10) /* MASS_INT */
     , (13312, 155, 1) /* HOUSE_TYPE_INT */
     , (13312, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13312, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13312, 1, True) /* STUCK_BOOL */
     , (13312, 71, True) /* NODRAW_BOOL */
     , (13312, 13, True) /* ETHEREAL_BOOL */
     , (13312, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13312, 24, True) /* UI_HIDDEN_BOOL */;

