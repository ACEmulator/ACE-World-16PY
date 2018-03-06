/* Weenie - Cottage (15593) */
DELETE FROM weenie WHERE class_Id = 15593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15593, 'housecottage2786', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15593, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15593, 1, 33557058) /* SETUP_DID */
     , (15593, 8, 100671873) /* ICON_DID */
     , (15593, 42, 2786) /* HOUSEID_DID */
     , (15593, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15593, 9, 0) /* LOCATIONS_INT */
     , (15593, 1, 128) /* ITEM_TYPE_INT */
     , (15593, 93, 52) /* PHYSICS_STATE_INT */
     , (15593, 5, 10) /* ENCUMB_VAL_INT */
     , (15593, 16, 1) /* ITEM_USEABLE_INT */
     , (15593, 8, 10) /* MASS_INT */
     , (15593, 155, 1) /* HOUSE_TYPE_INT */
     , (15593, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15593, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15593, 1, True) /* STUCK_BOOL */
     , (15593, 71, True) /* NODRAW_BOOL */
     , (15593, 13, True) /* ETHEREAL_BOOL */
     , (15593, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15593, 24, True) /* UI_HIDDEN_BOOL */;

