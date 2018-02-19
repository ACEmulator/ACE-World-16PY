/* Weenie - Cottage (15043) */
DELETE FROM weenie WHERE class_Id = 15043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15043, 'housecottage2556', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15043, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15043, 1, 33557058) /* SETUP_DID */
     , (15043, 8, 100671873) /* ICON_DID */
     , (15043, 42, 2556) /* HOUSEID_DID */
     , (15043, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15043, 9, 0) /* LOCATIONS_INT */
     , (15043, 1, 128) /* ITEM_TYPE_INT */
     , (15043, 93, 52) /* PHYSICS_STATE_INT */
     , (15043, 5, 10) /* ENCUMB_VAL_INT */
     , (15043, 16, 1) /* ITEM_USEABLE_INT */
     , (15043, 8, 10) /* MASS_INT */
     , (15043, 155, 1) /* HOUSE_TYPE_INT */
     , (15043, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15043, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15043, 1, True) /* STUCK_BOOL */
     , (15043, 71, True) /* NODRAW_BOOL */
     , (15043, 13, True) /* ETHEREAL_BOOL */
     , (15043, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15043, 24, True) /* UI_HIDDEN_BOOL */;

