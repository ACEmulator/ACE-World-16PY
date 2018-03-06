/* Weenie - Cottage (15477) */
DELETE FROM weenie WHERE class_Id = 15477;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15477, 'housecottage2670', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15477, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15477, 1, 33557058) /* SETUP_DID */
     , (15477, 8, 100671873) /* ICON_DID */
     , (15477, 42, 2670) /* HOUSEID_DID */
     , (15477, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15477, 9, 0) /* LOCATIONS_INT */
     , (15477, 1, 128) /* ITEM_TYPE_INT */
     , (15477, 93, 52) /* PHYSICS_STATE_INT */
     , (15477, 5, 10) /* ENCUMB_VAL_INT */
     , (15477, 16, 1) /* ITEM_USEABLE_INT */
     , (15477, 8, 10) /* MASS_INT */
     , (15477, 155, 1) /* HOUSE_TYPE_INT */
     , (15477, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15477, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15477, 1, True) /* STUCK_BOOL */
     , (15477, 71, True) /* NODRAW_BOOL */
     , (15477, 13, True) /* ETHEREAL_BOOL */
     , (15477, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15477, 24, True) /* UI_HIDDEN_BOOL */;

