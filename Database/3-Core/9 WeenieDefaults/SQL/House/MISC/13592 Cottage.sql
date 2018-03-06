/* Weenie - Cottage (13592) */
DELETE FROM weenie WHERE class_Id = 13592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13592, 'housecottage1800', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13592, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13592, 1, 33557058) /* SETUP_DID */
     , (13592, 8, 100671873) /* ICON_DID */
     , (13592, 42, 1800) /* HOUSEID_DID */
     , (13592, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13592, 9, 0) /* LOCATIONS_INT */
     , (13592, 1, 128) /* ITEM_TYPE_INT */
     , (13592, 93, 52) /* PHYSICS_STATE_INT */
     , (13592, 5, 10) /* ENCUMB_VAL_INT */
     , (13592, 16, 1) /* ITEM_USEABLE_INT */
     , (13592, 8, 10) /* MASS_INT */
     , (13592, 155, 1) /* HOUSE_TYPE_INT */
     , (13592, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13592, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13592, 1, True) /* STUCK_BOOL */
     , (13592, 71, True) /* NODRAW_BOOL */
     , (13592, 13, True) /* ETHEREAL_BOOL */
     , (13592, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13592, 24, True) /* UI_HIDDEN_BOOL */;

