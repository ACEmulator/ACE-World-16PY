/* Weenie - Cottage (15584) */
DELETE FROM weenie WHERE class_Id = 15584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15584, 'housecottage2777', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15584, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15584, 1, 33557058) /* SETUP_DID */
     , (15584, 8, 100671873) /* ICON_DID */
     , (15584, 42, 2777) /* HOUSEID_DID */
     , (15584, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15584, 9, 0) /* LOCATIONS_INT */
     , (15584, 1, 128) /* ITEM_TYPE_INT */
     , (15584, 93, 52) /* PHYSICS_STATE_INT */
     , (15584, 5, 10) /* ENCUMB_VAL_INT */
     , (15584, 16, 1) /* ITEM_USEABLE_INT */
     , (15584, 8, 10) /* MASS_INT */
     , (15584, 155, 1) /* HOUSE_TYPE_INT */
     , (15584, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15584, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15584, 1, True) /* STUCK_BOOL */
     , (15584, 71, True) /* NODRAW_BOOL */
     , (15584, 13, True) /* ETHEREAL_BOOL */
     , (15584, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15584, 24, True) /* UI_HIDDEN_BOOL */;

