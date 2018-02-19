/* Weenie - Cottage (20652) */
DELETE FROM weenie WHERE class_Id = 20652;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20652, 'housecottage6053', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20652, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20652, 1, 33557058) /* SETUP_DID */
     , (20652, 8, 100671873) /* ICON_DID */
     , (20652, 42, 6053) /* HOUSEID_DID */
     , (20652, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20652, 9, 0) /* LOCATIONS_INT */
     , (20652, 1, 128) /* ITEM_TYPE_INT */
     , (20652, 93, 52) /* PHYSICS_STATE_INT */
     , (20652, 5, 10) /* ENCUMB_VAL_INT */
     , (20652, 16, 1) /* ITEM_USEABLE_INT */
     , (20652, 8, 10) /* MASS_INT */
     , (20652, 155, 1) /* HOUSE_TYPE_INT */
     , (20652, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20652, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20652, 1, True) /* STUCK_BOOL */
     , (20652, 71, True) /* NODRAW_BOOL */
     , (20652, 13, True) /* ETHEREAL_BOOL */
     , (20652, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20652, 24, True) /* UI_HIDDEN_BOOL */;

