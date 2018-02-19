/* Weenie - Cottage (15498) */
DELETE FROM weenie WHERE class_Id = 15498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15498, 'housecottage2691', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15498, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15498, 1, 33557058) /* SETUP_DID */
     , (15498, 8, 100671873) /* ICON_DID */
     , (15498, 42, 2691) /* HOUSEID_DID */
     , (15498, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15498, 9, 0) /* LOCATIONS_INT */
     , (15498, 1, 128) /* ITEM_TYPE_INT */
     , (15498, 93, 52) /* PHYSICS_STATE_INT */
     , (15498, 5, 10) /* ENCUMB_VAL_INT */
     , (15498, 16, 1) /* ITEM_USEABLE_INT */
     , (15498, 8, 10) /* MASS_INT */
     , (15498, 155, 1) /* HOUSE_TYPE_INT */
     , (15498, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15498, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15498, 1, True) /* STUCK_BOOL */
     , (15498, 71, True) /* NODRAW_BOOL */
     , (15498, 13, True) /* ETHEREAL_BOOL */
     , (15498, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15498, 24, True) /* UI_HIDDEN_BOOL */;

