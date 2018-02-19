/* Weenie - Cottage (13360) */
DELETE FROM weenie WHERE class_Id = 13360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13360, 'housecottage1568', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13360, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13360, 1, 33557058) /* SETUP_DID */
     , (13360, 8, 100671873) /* ICON_DID */
     , (13360, 42, 1568) /* HOUSEID_DID */
     , (13360, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13360, 9, 0) /* LOCATIONS_INT */
     , (13360, 1, 128) /* ITEM_TYPE_INT */
     , (13360, 93, 52) /* PHYSICS_STATE_INT */
     , (13360, 5, 10) /* ENCUMB_VAL_INT */
     , (13360, 16, 1) /* ITEM_USEABLE_INT */
     , (13360, 8, 10) /* MASS_INT */
     , (13360, 155, 1) /* HOUSE_TYPE_INT */
     , (13360, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13360, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13360, 1, True) /* STUCK_BOOL */
     , (13360, 71, True) /* NODRAW_BOOL */
     , (13360, 13, True) /* ETHEREAL_BOOL */
     , (13360, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13360, 24, True) /* UI_HIDDEN_BOOL */;

