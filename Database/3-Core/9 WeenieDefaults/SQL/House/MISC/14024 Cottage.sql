/* Weenie - Cottage (14024) */
DELETE FROM weenie WHERE class_Id = 14024;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14024, 'housecottage2332', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14024, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14024, 1, 33557058) /* SETUP_DID */
     , (14024, 8, 100671873) /* ICON_DID */
     , (14024, 42, 2332) /* HOUSEID_DID */
     , (14024, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14024, 9, 0) /* LOCATIONS_INT */
     , (14024, 1, 128) /* ITEM_TYPE_INT */
     , (14024, 93, 52) /* PHYSICS_STATE_INT */
     , (14024, 5, 10) /* ENCUMB_VAL_INT */
     , (14024, 16, 1) /* ITEM_USEABLE_INT */
     , (14024, 8, 10) /* MASS_INT */
     , (14024, 155, 1) /* HOUSE_TYPE_INT */
     , (14024, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14024, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14024, 1, True) /* STUCK_BOOL */
     , (14024, 71, True) /* NODRAW_BOOL */
     , (14024, 13, True) /* ETHEREAL_BOOL */
     , (14024, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14024, 24, True) /* UI_HIDDEN_BOOL */;

