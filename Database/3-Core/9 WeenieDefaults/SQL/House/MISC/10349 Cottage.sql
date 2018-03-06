/* Weenie - Cottage (10349) */
DELETE FROM weenie WHERE class_Id = 10349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10349, 'housecottage657', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10349, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10349, 1, 33557058) /* SETUP_DID */
     , (10349, 8, 100671873) /* ICON_DID */
     , (10349, 42, 657) /* HOUSEID_DID */
     , (10349, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10349, 9, 0) /* LOCATIONS_INT */
     , (10349, 1, 128) /* ITEM_TYPE_INT */
     , (10349, 93, 52) /* PHYSICS_STATE_INT */
     , (10349, 5, 10) /* ENCUMB_VAL_INT */
     , (10349, 16, 1) /* ITEM_USEABLE_INT */
     , (10349, 8, 10) /* MASS_INT */
     , (10349, 155, 1) /* HOUSE_TYPE_INT */
     , (10349, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10349, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10349, 1, True) /* STUCK_BOOL */
     , (10349, 71, True) /* NODRAW_BOOL */
     , (10349, 13, True) /* ETHEREAL_BOOL */
     , (10349, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10349, 24, True) /* UI_HIDDEN_BOOL */;

