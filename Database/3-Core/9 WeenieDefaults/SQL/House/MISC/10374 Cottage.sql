/* Weenie - Cottage (10374) */
DELETE FROM weenie WHERE class_Id = 10374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10374, 'housecottage682', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10374, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10374, 1, 33557058) /* SETUP_DID */
     , (10374, 8, 100671873) /* ICON_DID */
     , (10374, 42, 682) /* HOUSEID_DID */
     , (10374, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10374, 9, 0) /* LOCATIONS_INT */
     , (10374, 1, 128) /* ITEM_TYPE_INT */
     , (10374, 93, 52) /* PHYSICS_STATE_INT */
     , (10374, 5, 10) /* ENCUMB_VAL_INT */
     , (10374, 16, 1) /* ITEM_USEABLE_INT */
     , (10374, 8, 10) /* MASS_INT */
     , (10374, 155, 1) /* HOUSE_TYPE_INT */
     , (10374, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10374, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10374, 1, True) /* STUCK_BOOL */
     , (10374, 71, True) /* NODRAW_BOOL */
     , (10374, 13, True) /* ETHEREAL_BOOL */
     , (10374, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10374, 24, True) /* UI_HIDDEN_BOOL */;

