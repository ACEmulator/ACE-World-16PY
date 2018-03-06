/* Weenie - Cottage (10291) */
DELETE FROM weenie WHERE class_Id = 10291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10291, 'housecottage599', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10291, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10291, 1, 33557058) /* SETUP_DID */
     , (10291, 8, 100671873) /* ICON_DID */
     , (10291, 42, 599) /* HOUSEID_DID */
     , (10291, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10291, 9, 0) /* LOCATIONS_INT */
     , (10291, 1, 128) /* ITEM_TYPE_INT */
     , (10291, 93, 52) /* PHYSICS_STATE_INT */
     , (10291, 5, 10) /* ENCUMB_VAL_INT */
     , (10291, 16, 1) /* ITEM_USEABLE_INT */
     , (10291, 8, 10) /* MASS_INT */
     , (10291, 155, 1) /* HOUSE_TYPE_INT */
     , (10291, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10291, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10291, 1, True) /* STUCK_BOOL */
     , (10291, 71, True) /* NODRAW_BOOL */
     , (10291, 13, True) /* ETHEREAL_BOOL */
     , (10291, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10291, 24, True) /* UI_HIDDEN_BOOL */;

