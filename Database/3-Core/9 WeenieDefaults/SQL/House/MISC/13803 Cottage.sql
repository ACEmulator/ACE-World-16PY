/* Weenie - Cottage (13803) */
DELETE FROM weenie WHERE class_Id = 13803;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13803, 'housecottage2111', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13803, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13803, 1, 33557058) /* SETUP_DID */
     , (13803, 8, 100671873) /* ICON_DID */
     , (13803, 42, 2111) /* HOUSEID_DID */
     , (13803, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13803, 9, 0) /* LOCATIONS_INT */
     , (13803, 1, 128) /* ITEM_TYPE_INT */
     , (13803, 93, 52) /* PHYSICS_STATE_INT */
     , (13803, 5, 10) /* ENCUMB_VAL_INT */
     , (13803, 16, 1) /* ITEM_USEABLE_INT */
     , (13803, 8, 10) /* MASS_INT */
     , (13803, 155, 1) /* HOUSE_TYPE_INT */
     , (13803, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13803, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13803, 1, True) /* STUCK_BOOL */
     , (13803, 71, True) /* NODRAW_BOOL */
     , (13803, 13, True) /* ETHEREAL_BOOL */
     , (13803, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13803, 24, True) /* UI_HIDDEN_BOOL */;

