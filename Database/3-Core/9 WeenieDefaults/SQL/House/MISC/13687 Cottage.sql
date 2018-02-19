/* Weenie - Cottage (13687) */
DELETE FROM weenie WHERE class_Id = 13687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13687, 'housecottage1995', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13687, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13687, 1, 33557058) /* SETUP_DID */
     , (13687, 8, 100671873) /* ICON_DID */
     , (13687, 42, 1995) /* HOUSEID_DID */
     , (13687, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13687, 9, 0) /* LOCATIONS_INT */
     , (13687, 1, 128) /* ITEM_TYPE_INT */
     , (13687, 93, 52) /* PHYSICS_STATE_INT */
     , (13687, 5, 10) /* ENCUMB_VAL_INT */
     , (13687, 16, 1) /* ITEM_USEABLE_INT */
     , (13687, 8, 10) /* MASS_INT */
     , (13687, 155, 1) /* HOUSE_TYPE_INT */
     , (13687, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13687, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13687, 1, True) /* STUCK_BOOL */
     , (13687, 71, True) /* NODRAW_BOOL */
     , (13687, 13, True) /* ETHEREAL_BOOL */
     , (13687, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13687, 24, True) /* UI_HIDDEN_BOOL */;

