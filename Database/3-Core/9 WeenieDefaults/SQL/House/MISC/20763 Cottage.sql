/* Weenie - Cottage (20763) */
DELETE FROM weenie WHERE class_Id = 20763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20763, 'housecottage6164', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20763, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20763, 1, 33557058) /* SETUP_DID */
     , (20763, 8, 100671873) /* ICON_DID */
     , (20763, 42, 6164) /* HOUSEID_DID */
     , (20763, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20763, 9, 0) /* LOCATIONS_INT */
     , (20763, 1, 128) /* ITEM_TYPE_INT */
     , (20763, 93, 52) /* PHYSICS_STATE_INT */
     , (20763, 5, 10) /* ENCUMB_VAL_INT */
     , (20763, 16, 1) /* ITEM_USEABLE_INT */
     , (20763, 8, 10) /* MASS_INT */
     , (20763, 155, 1) /* HOUSE_TYPE_INT */
     , (20763, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20763, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20763, 1, True) /* STUCK_BOOL */
     , (20763, 71, True) /* NODRAW_BOOL */
     , (20763, 13, True) /* ETHEREAL_BOOL */
     , (20763, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20763, 24, True) /* UI_HIDDEN_BOOL */;

