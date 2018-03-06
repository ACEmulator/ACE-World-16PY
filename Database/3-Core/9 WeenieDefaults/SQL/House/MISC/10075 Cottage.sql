/* Weenie - Cottage (10075) */
DELETE FROM weenie WHERE class_Id = 10075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10075, 'housecottage383', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10075, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10075, 1, 33557058) /* SETUP_DID */
     , (10075, 8, 100671873) /* ICON_DID */
     , (10075, 42, 383) /* HOUSEID_DID */
     , (10075, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10075, 9, 0) /* LOCATIONS_INT */
     , (10075, 1, 128) /* ITEM_TYPE_INT */
     , (10075, 93, 52) /* PHYSICS_STATE_INT */
     , (10075, 5, 10) /* ENCUMB_VAL_INT */
     , (10075, 16, 1) /* ITEM_USEABLE_INT */
     , (10075, 8, 10) /* MASS_INT */
     , (10075, 155, 1) /* HOUSE_TYPE_INT */
     , (10075, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10075, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10075, 1, True) /* STUCK_BOOL */
     , (10075, 71, True) /* NODRAW_BOOL */
     , (10075, 13, True) /* ETHEREAL_BOOL */
     , (10075, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10075, 24, True) /* UI_HIDDEN_BOOL */;

