/* Weenie - Cottage (13423) */
DELETE FROM weenie WHERE class_Id = 13423;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13423, 'housecottage1631', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13423, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13423, 1, 33557058) /* SETUP_DID */
     , (13423, 8, 100671873) /* ICON_DID */
     , (13423, 42, 1631) /* HOUSEID_DID */
     , (13423, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13423, 9, 0) /* LOCATIONS_INT */
     , (13423, 1, 128) /* ITEM_TYPE_INT */
     , (13423, 93, 52) /* PHYSICS_STATE_INT */
     , (13423, 5, 10) /* ENCUMB_VAL_INT */
     , (13423, 16, 1) /* ITEM_USEABLE_INT */
     , (13423, 8, 10) /* MASS_INT */
     , (13423, 155, 1) /* HOUSE_TYPE_INT */
     , (13423, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13423, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13423, 1, True) /* STUCK_BOOL */
     , (13423, 71, True) /* NODRAW_BOOL */
     , (13423, 13, True) /* ETHEREAL_BOOL */
     , (13423, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13423, 24, True) /* UI_HIDDEN_BOOL */;

