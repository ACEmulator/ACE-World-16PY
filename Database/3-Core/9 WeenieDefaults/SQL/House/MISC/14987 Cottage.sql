/* Weenie - Cottage (14987) */
DELETE FROM weenie WHERE class_Id = 14987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14987, 'housecottage2500', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14987, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14987, 1, 33557058) /* SETUP_DID */
     , (14987, 8, 100671873) /* ICON_DID */
     , (14987, 42, 2500) /* HOUSEID_DID */
     , (14987, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14987, 9, 0) /* LOCATIONS_INT */
     , (14987, 1, 128) /* ITEM_TYPE_INT */
     , (14987, 93, 52) /* PHYSICS_STATE_INT */
     , (14987, 5, 10) /* ENCUMB_VAL_INT */
     , (14987, 16, 1) /* ITEM_USEABLE_INT */
     , (14987, 8, 10) /* MASS_INT */
     , (14987, 155, 1) /* HOUSE_TYPE_INT */
     , (14987, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14987, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14987, 1, True) /* STUCK_BOOL */
     , (14987, 71, True) /* NODRAW_BOOL */
     , (14987, 13, True) /* ETHEREAL_BOOL */
     , (14987, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14987, 24, True) /* UI_HIDDEN_BOOL */;

