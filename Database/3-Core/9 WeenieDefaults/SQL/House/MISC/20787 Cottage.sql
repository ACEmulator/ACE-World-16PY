/* Weenie - Cottage (20787) */
DELETE FROM weenie WHERE class_Id = 20787;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20787, 'housecottage6188', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20787, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20787, 1, 33557058) /* SETUP_DID */
     , (20787, 8, 100671873) /* ICON_DID */
     , (20787, 42, 6188) /* HOUSEID_DID */
     , (20787, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20787, 9, 0) /* LOCATIONS_INT */
     , (20787, 1, 128) /* ITEM_TYPE_INT */
     , (20787, 93, 52) /* PHYSICS_STATE_INT */
     , (20787, 5, 10) /* ENCUMB_VAL_INT */
     , (20787, 16, 1) /* ITEM_USEABLE_INT */
     , (20787, 8, 10) /* MASS_INT */
     , (20787, 155, 1) /* HOUSE_TYPE_INT */
     , (20787, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20787, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20787, 1, True) /* STUCK_BOOL */
     , (20787, 71, True) /* NODRAW_BOOL */
     , (20787, 13, True) /* ETHEREAL_BOOL */
     , (20787, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20787, 24, True) /* UI_HIDDEN_BOOL */;

