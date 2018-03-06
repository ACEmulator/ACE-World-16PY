/* Weenie - Cottage (10365) */
DELETE FROM weenie WHERE class_Id = 10365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10365, 'housecottage673', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10365, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10365, 1, 33557058) /* SETUP_DID */
     , (10365, 8, 100671873) /* ICON_DID */
     , (10365, 42, 673) /* HOUSEID_DID */
     , (10365, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10365, 9, 0) /* LOCATIONS_INT */
     , (10365, 1, 128) /* ITEM_TYPE_INT */
     , (10365, 93, 52) /* PHYSICS_STATE_INT */
     , (10365, 5, 10) /* ENCUMB_VAL_INT */
     , (10365, 16, 1) /* ITEM_USEABLE_INT */
     , (10365, 8, 10) /* MASS_INT */
     , (10365, 155, 1) /* HOUSE_TYPE_INT */
     , (10365, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10365, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10365, 1, True) /* STUCK_BOOL */
     , (10365, 71, True) /* NODRAW_BOOL */
     , (10365, 13, True) /* ETHEREAL_BOOL */
     , (10365, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10365, 24, True) /* UI_HIDDEN_BOOL */;

