/* Weenie - Cottage (20735) */
DELETE FROM weenie WHERE class_Id = 20735;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20735, 'housecottage6136', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20735, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20735, 1, 33557058) /* SETUP_DID */
     , (20735, 8, 100671873) /* ICON_DID */
     , (20735, 42, 6136) /* HOUSEID_DID */
     , (20735, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20735, 9, 0) /* LOCATIONS_INT */
     , (20735, 1, 128) /* ITEM_TYPE_INT */
     , (20735, 93, 52) /* PHYSICS_STATE_INT */
     , (20735, 5, 10) /* ENCUMB_VAL_INT */
     , (20735, 16, 1) /* ITEM_USEABLE_INT */
     , (20735, 8, 10) /* MASS_INT */
     , (20735, 155, 1) /* HOUSE_TYPE_INT */
     , (20735, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20735, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20735, 1, True) /* STUCK_BOOL */
     , (20735, 71, True) /* NODRAW_BOOL */
     , (20735, 13, True) /* ETHEREAL_BOOL */
     , (20735, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20735, 24, True) /* UI_HIDDEN_BOOL */;

