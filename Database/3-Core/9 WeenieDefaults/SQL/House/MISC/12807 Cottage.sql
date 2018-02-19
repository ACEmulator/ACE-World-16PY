/* Weenie - Cottage (12807) */
DELETE FROM weenie WHERE class_Id = 12807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12807, 'housecottage1183', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12807, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12807, 1, 33557058) /* SETUP_DID */
     , (12807, 8, 100671873) /* ICON_DID */
     , (12807, 42, 1183) /* HOUSEID_DID */
     , (12807, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12807, 9, 0) /* LOCATIONS_INT */
     , (12807, 1, 128) /* ITEM_TYPE_INT */
     , (12807, 93, 52) /* PHYSICS_STATE_INT */
     , (12807, 5, 10) /* ENCUMB_VAL_INT */
     , (12807, 16, 1) /* ITEM_USEABLE_INT */
     , (12807, 8, 10) /* MASS_INT */
     , (12807, 155, 1) /* HOUSE_TYPE_INT */
     , (12807, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12807, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12807, 1, True) /* STUCK_BOOL */
     , (12807, 71, True) /* NODRAW_BOOL */
     , (12807, 13, True) /* ETHEREAL_BOOL */
     , (12807, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12807, 24, True) /* UI_HIDDEN_BOOL */;

