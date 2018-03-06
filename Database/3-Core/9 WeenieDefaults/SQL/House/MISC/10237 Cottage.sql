/* Weenie - Cottage (10237) */
DELETE FROM weenie WHERE class_Id = 10237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10237, 'housecottage545', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10237, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10237, 1, 33557058) /* SETUP_DID */
     , (10237, 8, 100671873) /* ICON_DID */
     , (10237, 42, 545) /* HOUSEID_DID */
     , (10237, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10237, 9, 0) /* LOCATIONS_INT */
     , (10237, 1, 128) /* ITEM_TYPE_INT */
     , (10237, 93, 52) /* PHYSICS_STATE_INT */
     , (10237, 5, 10) /* ENCUMB_VAL_INT */
     , (10237, 16, 1) /* ITEM_USEABLE_INT */
     , (10237, 8, 10) /* MASS_INT */
     , (10237, 155, 1) /* HOUSE_TYPE_INT */
     , (10237, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10237, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10237, 1, True) /* STUCK_BOOL */
     , (10237, 71, True) /* NODRAW_BOOL */
     , (10237, 13, True) /* ETHEREAL_BOOL */
     , (10237, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10237, 24, True) /* UI_HIDDEN_BOOL */;

