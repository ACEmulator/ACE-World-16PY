/* Weenie - Cottage (13348) */
DELETE FROM weenie WHERE class_Id = 13348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13348, 'housecottage1556', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13348, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13348, 1, 33557058) /* SETUP_DID */
     , (13348, 8, 100671873) /* ICON_DID */
     , (13348, 42, 1556) /* HOUSEID_DID */
     , (13348, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13348, 9, 0) /* LOCATIONS_INT */
     , (13348, 1, 128) /* ITEM_TYPE_INT */
     , (13348, 93, 52) /* PHYSICS_STATE_INT */
     , (13348, 5, 10) /* ENCUMB_VAL_INT */
     , (13348, 16, 1) /* ITEM_USEABLE_INT */
     , (13348, 8, 10) /* MASS_INT */
     , (13348, 155, 1) /* HOUSE_TYPE_INT */
     , (13348, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13348, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13348, 1, True) /* STUCK_BOOL */
     , (13348, 71, True) /* NODRAW_BOOL */
     , (13348, 13, True) /* ETHEREAL_BOOL */
     , (13348, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13348, 24, True) /* UI_HIDDEN_BOOL */;

