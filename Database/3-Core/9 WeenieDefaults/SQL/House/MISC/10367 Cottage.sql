/* Weenie - Cottage (10367) */
DELETE FROM weenie WHERE class_Id = 10367;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10367, 'housecottage675', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10367, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10367, 1, 33557058) /* SETUP_DID */
     , (10367, 8, 100671873) /* ICON_DID */
     , (10367, 42, 675) /* HOUSEID_DID */
     , (10367, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10367, 9, 0) /* LOCATIONS_INT */
     , (10367, 1, 128) /* ITEM_TYPE_INT */
     , (10367, 93, 52) /* PHYSICS_STATE_INT */
     , (10367, 5, 10) /* ENCUMB_VAL_INT */
     , (10367, 16, 1) /* ITEM_USEABLE_INT */
     , (10367, 8, 10) /* MASS_INT */
     , (10367, 155, 1) /* HOUSE_TYPE_INT */
     , (10367, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10367, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10367, 1, True) /* STUCK_BOOL */
     , (10367, 71, True) /* NODRAW_BOOL */
     , (10367, 13, True) /* ETHEREAL_BOOL */
     , (10367, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10367, 24, True) /* UI_HIDDEN_BOOL */;

