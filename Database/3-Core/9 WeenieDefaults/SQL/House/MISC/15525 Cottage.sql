/* Weenie - Cottage (15525) */
DELETE FROM weenie WHERE class_Id = 15525;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15525, 'housecottage2718', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15525, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15525, 1, 33557058) /* SETUP_DID */
     , (15525, 8, 100671873) /* ICON_DID */
     , (15525, 42, 2718) /* HOUSEID_DID */
     , (15525, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15525, 9, 0) /* LOCATIONS_INT */
     , (15525, 1, 128) /* ITEM_TYPE_INT */
     , (15525, 93, 52) /* PHYSICS_STATE_INT */
     , (15525, 5, 10) /* ENCUMB_VAL_INT */
     , (15525, 16, 1) /* ITEM_USEABLE_INT */
     , (15525, 8, 10) /* MASS_INT */
     , (15525, 155, 1) /* HOUSE_TYPE_INT */
     , (15525, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15525, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15525, 1, True) /* STUCK_BOOL */
     , (15525, 71, True) /* NODRAW_BOOL */
     , (15525, 13, True) /* ETHEREAL_BOOL */
     , (15525, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15525, 24, True) /* UI_HIDDEN_BOOL */;

