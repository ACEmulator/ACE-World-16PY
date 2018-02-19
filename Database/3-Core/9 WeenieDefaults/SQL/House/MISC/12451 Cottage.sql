/* Weenie - Cottage (12451) */
DELETE FROM weenie WHERE class_Id = 12451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12451, 'housecottage1141', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12451, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12451, 1, 33557058) /* SETUP_DID */
     , (12451, 8, 100671873) /* ICON_DID */
     , (12451, 42, 1141) /* HOUSEID_DID */
     , (12451, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12451, 9, 0) /* LOCATIONS_INT */
     , (12451, 1, 128) /* ITEM_TYPE_INT */
     , (12451, 93, 52) /* PHYSICS_STATE_INT */
     , (12451, 5, 10) /* ENCUMB_VAL_INT */
     , (12451, 16, 1) /* ITEM_USEABLE_INT */
     , (12451, 8, 10) /* MASS_INT */
     , (12451, 155, 1) /* HOUSE_TYPE_INT */
     , (12451, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12451, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12451, 1, True) /* STUCK_BOOL */
     , (12451, 71, True) /* NODRAW_BOOL */
     , (12451, 13, True) /* ETHEREAL_BOOL */
     , (12451, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12451, 24, True) /* UI_HIDDEN_BOOL */;

