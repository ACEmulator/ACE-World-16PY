/* Weenie - Cottage (13650) */
DELETE FROM weenie WHERE class_Id = 13650;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13650, 'housecottage1958', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13650, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13650, 1, 33557058) /* SETUP_DID */
     , (13650, 8, 100671873) /* ICON_DID */
     , (13650, 42, 1958) /* HOUSEID_DID */
     , (13650, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13650, 9, 0) /* LOCATIONS_INT */
     , (13650, 1, 128) /* ITEM_TYPE_INT */
     , (13650, 93, 52) /* PHYSICS_STATE_INT */
     , (13650, 5, 10) /* ENCUMB_VAL_INT */
     , (13650, 16, 1) /* ITEM_USEABLE_INT */
     , (13650, 8, 10) /* MASS_INT */
     , (13650, 155, 1) /* HOUSE_TYPE_INT */
     , (13650, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13650, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13650, 1, True) /* STUCK_BOOL */
     , (13650, 71, True) /* NODRAW_BOOL */
     , (13650, 13, True) /* ETHEREAL_BOOL */
     , (13650, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13650, 24, True) /* UI_HIDDEN_BOOL */;

