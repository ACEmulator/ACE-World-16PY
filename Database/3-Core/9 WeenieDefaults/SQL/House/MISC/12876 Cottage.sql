/* Weenie - Cottage (12876) */
DELETE FROM weenie WHERE class_Id = 12876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12876, 'housecottage1252', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12876, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12876, 1, 33557058) /* SETUP_DID */
     , (12876, 8, 100671873) /* ICON_DID */
     , (12876, 42, 1252) /* HOUSEID_DID */
     , (12876, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12876, 9, 0) /* LOCATIONS_INT */
     , (12876, 1, 128) /* ITEM_TYPE_INT */
     , (12876, 93, 52) /* PHYSICS_STATE_INT */
     , (12876, 5, 10) /* ENCUMB_VAL_INT */
     , (12876, 16, 1) /* ITEM_USEABLE_INT */
     , (12876, 8, 10) /* MASS_INT */
     , (12876, 155, 1) /* HOUSE_TYPE_INT */
     , (12876, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12876, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12876, 1, True) /* STUCK_BOOL */
     , (12876, 71, True) /* NODRAW_BOOL */
     , (12876, 13, True) /* ETHEREAL_BOOL */
     , (12876, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12876, 24, True) /* UI_HIDDEN_BOOL */;

