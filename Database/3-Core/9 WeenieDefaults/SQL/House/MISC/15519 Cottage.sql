/* Weenie - Cottage (15519) */
DELETE FROM weenie WHERE class_Id = 15519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15519, 'housecottage2712', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15519, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15519, 1, 33557058) /* SETUP_DID */
     , (15519, 8, 100671873) /* ICON_DID */
     , (15519, 42, 2712) /* HOUSEID_DID */
     , (15519, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15519, 9, 0) /* LOCATIONS_INT */
     , (15519, 1, 128) /* ITEM_TYPE_INT */
     , (15519, 93, 52) /* PHYSICS_STATE_INT */
     , (15519, 5, 10) /* ENCUMB_VAL_INT */
     , (15519, 16, 1) /* ITEM_USEABLE_INT */
     , (15519, 8, 10) /* MASS_INT */
     , (15519, 155, 1) /* HOUSE_TYPE_INT */
     , (15519, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15519, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15519, 1, True) /* STUCK_BOOL */
     , (15519, 71, True) /* NODRAW_BOOL */
     , (15519, 13, True) /* ETHEREAL_BOOL */
     , (15519, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15519, 24, True) /* UI_HIDDEN_BOOL */;

