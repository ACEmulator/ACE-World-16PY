/* Weenie - Cottage (10442) */
DELETE FROM weenie WHERE class_Id = 10442;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10442, 'housecottage750', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10442, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10442, 1, 33557058) /* SETUP_DID */
     , (10442, 8, 100671873) /* ICON_DID */
     , (10442, 42, 750) /* HOUSEID_DID */
     , (10442, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10442, 9, 0) /* LOCATIONS_INT */
     , (10442, 1, 128) /* ITEM_TYPE_INT */
     , (10442, 93, 52) /* PHYSICS_STATE_INT */
     , (10442, 5, 10) /* ENCUMB_VAL_INT */
     , (10442, 16, 1) /* ITEM_USEABLE_INT */
     , (10442, 8, 10) /* MASS_INT */
     , (10442, 155, 1) /* HOUSE_TYPE_INT */
     , (10442, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10442, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10442, 1, True) /* STUCK_BOOL */
     , (10442, 71, True) /* NODRAW_BOOL */
     , (10442, 13, True) /* ETHEREAL_BOOL */
     , (10442, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10442, 24, True) /* UI_HIDDEN_BOOL */;

