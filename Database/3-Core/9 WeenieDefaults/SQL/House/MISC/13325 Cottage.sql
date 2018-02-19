/* Weenie - Cottage (13325) */
DELETE FROM weenie WHERE class_Id = 13325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13325, 'housecottage1533', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13325, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13325, 1, 33557058) /* SETUP_DID */
     , (13325, 8, 100671873) /* ICON_DID */
     , (13325, 42, 1533) /* HOUSEID_DID */
     , (13325, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13325, 9, 0) /* LOCATIONS_INT */
     , (13325, 1, 128) /* ITEM_TYPE_INT */
     , (13325, 93, 52) /* PHYSICS_STATE_INT */
     , (13325, 5, 10) /* ENCUMB_VAL_INT */
     , (13325, 16, 1) /* ITEM_USEABLE_INT */
     , (13325, 8, 10) /* MASS_INT */
     , (13325, 155, 1) /* HOUSE_TYPE_INT */
     , (13325, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13325, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13325, 1, True) /* STUCK_BOOL */
     , (13325, 71, True) /* NODRAW_BOOL */
     , (13325, 13, True) /* ETHEREAL_BOOL */
     , (13325, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13325, 24, True) /* UI_HIDDEN_BOOL */;

