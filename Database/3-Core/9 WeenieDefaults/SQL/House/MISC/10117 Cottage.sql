/* Weenie - Cottage (10117) */
DELETE FROM weenie WHERE class_Id = 10117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10117, 'housecottage425', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10117, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10117, 1, 33557058) /* SETUP_DID */
     , (10117, 8, 100671873) /* ICON_DID */
     , (10117, 42, 425) /* HOUSEID_DID */
     , (10117, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10117, 9, 0) /* LOCATIONS_INT */
     , (10117, 1, 128) /* ITEM_TYPE_INT */
     , (10117, 93, 52) /* PHYSICS_STATE_INT */
     , (10117, 5, 10) /* ENCUMB_VAL_INT */
     , (10117, 16, 1) /* ITEM_USEABLE_INT */
     , (10117, 8, 10) /* MASS_INT */
     , (10117, 155, 1) /* HOUSE_TYPE_INT */
     , (10117, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10117, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10117, 1, True) /* STUCK_BOOL */
     , (10117, 71, True) /* NODRAW_BOOL */
     , (10117, 13, True) /* ETHEREAL_BOOL */
     , (10117, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10117, 24, True) /* UI_HIDDEN_BOOL */;

