/* Weenie - Cottage (20751) */
DELETE FROM weenie WHERE class_Id = 20751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20751, 'housecottage6152', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20751, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20751, 1, 33557058) /* SETUP_DID */
     , (20751, 8, 100671873) /* ICON_DID */
     , (20751, 42, 6152) /* HOUSEID_DID */
     , (20751, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20751, 9, 0) /* LOCATIONS_INT */
     , (20751, 1, 128) /* ITEM_TYPE_INT */
     , (20751, 93, 52) /* PHYSICS_STATE_INT */
     , (20751, 5, 10) /* ENCUMB_VAL_INT */
     , (20751, 16, 1) /* ITEM_USEABLE_INT */
     , (20751, 8, 10) /* MASS_INT */
     , (20751, 155, 1) /* HOUSE_TYPE_INT */
     , (20751, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20751, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20751, 1, True) /* STUCK_BOOL */
     , (20751, 71, True) /* NODRAW_BOOL */
     , (20751, 13, True) /* ETHEREAL_BOOL */
     , (20751, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20751, 24, True) /* UI_HIDDEN_BOOL */;

