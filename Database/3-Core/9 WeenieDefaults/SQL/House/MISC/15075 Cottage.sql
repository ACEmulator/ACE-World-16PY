/* Weenie - Cottage (15075) */
DELETE FROM weenie WHERE class_Id = 15075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15075, 'housecottage2588', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15075, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15075, 1, 33557058) /* SETUP_DID */
     , (15075, 8, 100671873) /* ICON_DID */
     , (15075, 42, 2588) /* HOUSEID_DID */
     , (15075, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15075, 9, 0) /* LOCATIONS_INT */
     , (15075, 1, 128) /* ITEM_TYPE_INT */
     , (15075, 93, 52) /* PHYSICS_STATE_INT */
     , (15075, 5, 10) /* ENCUMB_VAL_INT */
     , (15075, 16, 1) /* ITEM_USEABLE_INT */
     , (15075, 8, 10) /* MASS_INT */
     , (15075, 155, 1) /* HOUSE_TYPE_INT */
     , (15075, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15075, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15075, 1, True) /* STUCK_BOOL */
     , (15075, 71, True) /* NODRAW_BOOL */
     , (15075, 13, True) /* ETHEREAL_BOOL */
     , (15075, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15075, 24, True) /* UI_HIDDEN_BOOL */;

