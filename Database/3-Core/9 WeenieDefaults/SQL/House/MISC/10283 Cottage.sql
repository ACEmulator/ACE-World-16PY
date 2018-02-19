/* Weenie - Cottage (10283) */
DELETE FROM weenie WHERE class_Id = 10283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10283, 'housecottage591', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10283, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10283, 1, 33557058) /* SETUP_DID */
     , (10283, 8, 100671873) /* ICON_DID */
     , (10283, 42, 591) /* HOUSEID_DID */
     , (10283, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10283, 9, 0) /* LOCATIONS_INT */
     , (10283, 1, 128) /* ITEM_TYPE_INT */
     , (10283, 93, 52) /* PHYSICS_STATE_INT */
     , (10283, 5, 10) /* ENCUMB_VAL_INT */
     , (10283, 16, 1) /* ITEM_USEABLE_INT */
     , (10283, 8, 10) /* MASS_INT */
     , (10283, 155, 1) /* HOUSE_TYPE_INT */
     , (10283, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10283, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10283, 1, True) /* STUCK_BOOL */
     , (10283, 71, True) /* NODRAW_BOOL */
     , (10283, 13, True) /* ETHEREAL_BOOL */
     , (10283, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10283, 24, True) /* UI_HIDDEN_BOOL */;

