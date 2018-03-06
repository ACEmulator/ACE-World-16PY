/* Weenie - Cottage (12330) */
DELETE FROM weenie WHERE class_Id = 12330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12330, 'housecottage1020', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12330, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12330, 1, 33557058) /* SETUP_DID */
     , (12330, 8, 100671873) /* ICON_DID */
     , (12330, 42, 1020) /* HOUSEID_DID */
     , (12330, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12330, 9, 0) /* LOCATIONS_INT */
     , (12330, 1, 128) /* ITEM_TYPE_INT */
     , (12330, 93, 52) /* PHYSICS_STATE_INT */
     , (12330, 5, 10) /* ENCUMB_VAL_INT */
     , (12330, 16, 1) /* ITEM_USEABLE_INT */
     , (12330, 8, 10) /* MASS_INT */
     , (12330, 155, 1) /* HOUSE_TYPE_INT */
     , (12330, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12330, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12330, 1, True) /* STUCK_BOOL */
     , (12330, 71, True) /* NODRAW_BOOL */
     , (12330, 13, True) /* ETHEREAL_BOOL */
     , (12330, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12330, 24, True) /* UI_HIDDEN_BOOL */;

