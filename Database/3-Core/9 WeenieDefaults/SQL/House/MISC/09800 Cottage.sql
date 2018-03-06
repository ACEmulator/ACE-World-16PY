/* Weenie - Cottage (9800) */
DELETE FROM weenie WHERE class_Id = 9800;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9800, 'housecottage108', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9800, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9800, 1, 33557058) /* SETUP_DID */
     , (9800, 8, 100671873) /* ICON_DID */
     , (9800, 42, 108) /* HOUSEID_DID */
     , (9800, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9800, 9, 0) /* LOCATIONS_INT */
     , (9800, 1, 128) /* ITEM_TYPE_INT */
     , (9800, 93, 52) /* PHYSICS_STATE_INT */
     , (9800, 5, 10) /* ENCUMB_VAL_INT */
     , (9800, 16, 1) /* ITEM_USEABLE_INT */
     , (9800, 8, 10) /* MASS_INT */
     , (9800, 155, 1) /* HOUSE_TYPE_INT */
     , (9800, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9800, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9800, 1, True) /* STUCK_BOOL */
     , (9800, 71, True) /* NODRAW_BOOL */
     , (9800, 13, True) /* ETHEREAL_BOOL */
     , (9800, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9800, 24, True) /* UI_HIDDEN_BOOL */;

