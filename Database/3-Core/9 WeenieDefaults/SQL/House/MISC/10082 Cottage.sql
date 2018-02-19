/* Weenie - Cottage (10082) */
DELETE FROM weenie WHERE class_Id = 10082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10082, 'housecottage390', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10082, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10082, 1, 33557058) /* SETUP_DID */
     , (10082, 8, 100671873) /* ICON_DID */
     , (10082, 42, 390) /* HOUSEID_DID */
     , (10082, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10082, 9, 0) /* LOCATIONS_INT */
     , (10082, 1, 128) /* ITEM_TYPE_INT */
     , (10082, 93, 52) /* PHYSICS_STATE_INT */
     , (10082, 5, 10) /* ENCUMB_VAL_INT */
     , (10082, 16, 1) /* ITEM_USEABLE_INT */
     , (10082, 8, 10) /* MASS_INT */
     , (10082, 155, 1) /* HOUSE_TYPE_INT */
     , (10082, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10082, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10082, 1, True) /* STUCK_BOOL */
     , (10082, 71, True) /* NODRAW_BOOL */
     , (10082, 13, True) /* ETHEREAL_BOOL */
     , (10082, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10082, 24, True) /* UI_HIDDEN_BOOL */;

