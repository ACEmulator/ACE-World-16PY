/* Weenie - Cottage (19070) */
DELETE FROM weenie WHERE class_Id = 19070;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19070, 'housecottage3997', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19070, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19070, 1, 33557058) /* SETUP_DID */
     , (19070, 8, 100671873) /* ICON_DID */
     , (19070, 42, 3997) /* HOUSEID_DID */
     , (19070, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19070, 9, 0) /* LOCATIONS_INT */
     , (19070, 1, 128) /* ITEM_TYPE_INT */
     , (19070, 93, 52) /* PHYSICS_STATE_INT */
     , (19070, 5, 10) /* ENCUMB_VAL_INT */
     , (19070, 16, 1) /* ITEM_USEABLE_INT */
     , (19070, 8, 10) /* MASS_INT */
     , (19070, 155, 1) /* HOUSE_TYPE_INT */
     , (19070, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19070, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19070, 1, True) /* STUCK_BOOL */
     , (19070, 71, True) /* NODRAW_BOOL */
     , (19070, 13, True) /* ETHEREAL_BOOL */
     , (19070, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19070, 24, True) /* UI_HIDDEN_BOOL */;

