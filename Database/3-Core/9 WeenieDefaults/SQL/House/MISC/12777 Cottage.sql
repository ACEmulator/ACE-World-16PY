/* Weenie - Cottage (12777) */
DELETE FROM weenie WHERE class_Id = 12777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12777, 'housecottage1153', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12777, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12777, 1, 33557058) /* SETUP_DID */
     , (12777, 8, 100671873) /* ICON_DID */
     , (12777, 42, 1153) /* HOUSEID_DID */
     , (12777, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12777, 9, 0) /* LOCATIONS_INT */
     , (12777, 1, 128) /* ITEM_TYPE_INT */
     , (12777, 93, 52) /* PHYSICS_STATE_INT */
     , (12777, 5, 10) /* ENCUMB_VAL_INT */
     , (12777, 16, 1) /* ITEM_USEABLE_INT */
     , (12777, 8, 10) /* MASS_INT */
     , (12777, 155, 1) /* HOUSE_TYPE_INT */
     , (12777, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12777, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12777, 1, True) /* STUCK_BOOL */
     , (12777, 71, True) /* NODRAW_BOOL */
     , (12777, 13, True) /* ETHEREAL_BOOL */
     , (12777, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12777, 24, True) /* UI_HIDDEN_BOOL */;

