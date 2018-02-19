/* Weenie - Cottage (13822) */
DELETE FROM weenie WHERE class_Id = 13822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13822, 'housecottage2130', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13822, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13822, 1, 33557058) /* SETUP_DID */
     , (13822, 8, 100671873) /* ICON_DID */
     , (13822, 42, 2130) /* HOUSEID_DID */
     , (13822, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13822, 9, 0) /* LOCATIONS_INT */
     , (13822, 1, 128) /* ITEM_TYPE_INT */
     , (13822, 93, 52) /* PHYSICS_STATE_INT */
     , (13822, 5, 10) /* ENCUMB_VAL_INT */
     , (13822, 16, 1) /* ITEM_USEABLE_INT */
     , (13822, 8, 10) /* MASS_INT */
     , (13822, 155, 1) /* HOUSE_TYPE_INT */
     , (13822, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13822, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13822, 1, True) /* STUCK_BOOL */
     , (13822, 71, True) /* NODRAW_BOOL */
     , (13822, 13, True) /* ETHEREAL_BOOL */
     , (13822, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13822, 24, True) /* UI_HIDDEN_BOOL */;

