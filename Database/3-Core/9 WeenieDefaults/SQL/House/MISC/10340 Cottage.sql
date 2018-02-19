/* Weenie - Cottage (10340) */
DELETE FROM weenie WHERE class_Id = 10340;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10340, 'housecottage648', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10340, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10340, 1, 33557058) /* SETUP_DID */
     , (10340, 8, 100671873) /* ICON_DID */
     , (10340, 42, 648) /* HOUSEID_DID */
     , (10340, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10340, 9, 0) /* LOCATIONS_INT */
     , (10340, 1, 128) /* ITEM_TYPE_INT */
     , (10340, 93, 52) /* PHYSICS_STATE_INT */
     , (10340, 5, 10) /* ENCUMB_VAL_INT */
     , (10340, 16, 1) /* ITEM_USEABLE_INT */
     , (10340, 8, 10) /* MASS_INT */
     , (10340, 155, 1) /* HOUSE_TYPE_INT */
     , (10340, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10340, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10340, 1, True) /* STUCK_BOOL */
     , (10340, 71, True) /* NODRAW_BOOL */
     , (10340, 13, True) /* ETHEREAL_BOOL */
     , (10340, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10340, 24, True) /* UI_HIDDEN_BOOL */;

