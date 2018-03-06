/* Weenie - Cottage (9871) */
DELETE FROM weenie WHERE class_Id = 9871;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9871, 'housecottage179', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9871, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9871, 1, 33557058) /* SETUP_DID */
     , (9871, 8, 100671873) /* ICON_DID */
     , (9871, 42, 179) /* HOUSEID_DID */
     , (9871, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9871, 9, 0) /* LOCATIONS_INT */
     , (9871, 1, 128) /* ITEM_TYPE_INT */
     , (9871, 93, 52) /* PHYSICS_STATE_INT */
     , (9871, 5, 10) /* ENCUMB_VAL_INT */
     , (9871, 16, 1) /* ITEM_USEABLE_INT */
     , (9871, 8, 10) /* MASS_INT */
     , (9871, 155, 1) /* HOUSE_TYPE_INT */
     , (9871, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9871, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9871, 1, True) /* STUCK_BOOL */
     , (9871, 71, True) /* NODRAW_BOOL */
     , (9871, 13, True) /* ETHEREAL_BOOL */
     , (9871, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9871, 24, True) /* UI_HIDDEN_BOOL */;

