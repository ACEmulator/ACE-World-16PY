/* Weenie - Cottage (13437) */
DELETE FROM weenie WHERE class_Id = 13437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13437, 'housecottage1645', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13437, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13437, 1, 33557058) /* SETUP_DID */
     , (13437, 8, 100671873) /* ICON_DID */
     , (13437, 42, 1645) /* HOUSEID_DID */
     , (13437, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13437, 9, 0) /* LOCATIONS_INT */
     , (13437, 1, 128) /* ITEM_TYPE_INT */
     , (13437, 93, 52) /* PHYSICS_STATE_INT */
     , (13437, 5, 10) /* ENCUMB_VAL_INT */
     , (13437, 16, 1) /* ITEM_USEABLE_INT */
     , (13437, 8, 10) /* MASS_INT */
     , (13437, 155, 1) /* HOUSE_TYPE_INT */
     , (13437, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13437, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13437, 1, True) /* STUCK_BOOL */
     , (13437, 71, True) /* NODRAW_BOOL */
     , (13437, 13, True) /* ETHEREAL_BOOL */
     , (13437, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13437, 24, True) /* UI_HIDDEN_BOOL */;

