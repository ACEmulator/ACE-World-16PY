/* Weenie - Cottage (15588) */
DELETE FROM weenie WHERE class_Id = 15588;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15588, 'housecottage2781', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15588, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15588, 1, 33557058) /* SETUP_DID */
     , (15588, 8, 100671873) /* ICON_DID */
     , (15588, 42, 2781) /* HOUSEID_DID */
     , (15588, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15588, 9, 0) /* LOCATIONS_INT */
     , (15588, 1, 128) /* ITEM_TYPE_INT */
     , (15588, 93, 52) /* PHYSICS_STATE_INT */
     , (15588, 5, 10) /* ENCUMB_VAL_INT */
     , (15588, 16, 1) /* ITEM_USEABLE_INT */
     , (15588, 8, 10) /* MASS_INT */
     , (15588, 155, 1) /* HOUSE_TYPE_INT */
     , (15588, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15588, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15588, 1, True) /* STUCK_BOOL */
     , (15588, 71, True) /* NODRAW_BOOL */
     , (15588, 13, True) /* ETHEREAL_BOOL */
     , (15588, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15588, 24, True) /* UI_HIDDEN_BOOL */;

