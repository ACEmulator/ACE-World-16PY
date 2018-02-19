/* Weenie - Cottage (12379) */
DELETE FROM weenie WHERE class_Id = 12379;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12379, 'housecottage1069', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12379, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12379, 1, 33557058) /* SETUP_DID */
     , (12379, 8, 100671873) /* ICON_DID */
     , (12379, 42, 1069) /* HOUSEID_DID */
     , (12379, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12379, 9, 0) /* LOCATIONS_INT */
     , (12379, 1, 128) /* ITEM_TYPE_INT */
     , (12379, 93, 52) /* PHYSICS_STATE_INT */
     , (12379, 5, 10) /* ENCUMB_VAL_INT */
     , (12379, 16, 1) /* ITEM_USEABLE_INT */
     , (12379, 8, 10) /* MASS_INT */
     , (12379, 155, 1) /* HOUSE_TYPE_INT */
     , (12379, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12379, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12379, 1, True) /* STUCK_BOOL */
     , (12379, 71, True) /* NODRAW_BOOL */
     , (12379, 13, True) /* ETHEREAL_BOOL */
     , (12379, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12379, 24, True) /* UI_HIDDEN_BOOL */;

