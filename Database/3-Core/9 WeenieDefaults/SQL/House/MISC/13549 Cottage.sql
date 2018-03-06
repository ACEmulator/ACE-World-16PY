/* Weenie - Cottage (13549) */
DELETE FROM weenie WHERE class_Id = 13549;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13549, 'housecottage1757', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13549, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13549, 1, 33557058) /* SETUP_DID */
     , (13549, 8, 100671873) /* ICON_DID */
     , (13549, 42, 1757) /* HOUSEID_DID */
     , (13549, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13549, 9, 0) /* LOCATIONS_INT */
     , (13549, 1, 128) /* ITEM_TYPE_INT */
     , (13549, 93, 52) /* PHYSICS_STATE_INT */
     , (13549, 5, 10) /* ENCUMB_VAL_INT */
     , (13549, 16, 1) /* ITEM_USEABLE_INT */
     , (13549, 8, 10) /* MASS_INT */
     , (13549, 155, 1) /* HOUSE_TYPE_INT */
     , (13549, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13549, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13549, 1, True) /* STUCK_BOOL */
     , (13549, 71, True) /* NODRAW_BOOL */
     , (13549, 13, True) /* ETHEREAL_BOOL */
     , (13549, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13549, 24, True) /* UI_HIDDEN_BOOL */;

