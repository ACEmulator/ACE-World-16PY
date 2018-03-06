/* Weenie - Cottage (13486) */
DELETE FROM weenie WHERE class_Id = 13486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13486, 'housecottage1694', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13486, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13486, 1, 33557058) /* SETUP_DID */
     , (13486, 8, 100671873) /* ICON_DID */
     , (13486, 42, 1694) /* HOUSEID_DID */
     , (13486, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13486, 9, 0) /* LOCATIONS_INT */
     , (13486, 1, 128) /* ITEM_TYPE_INT */
     , (13486, 93, 52) /* PHYSICS_STATE_INT */
     , (13486, 5, 10) /* ENCUMB_VAL_INT */
     , (13486, 16, 1) /* ITEM_USEABLE_INT */
     , (13486, 8, 10) /* MASS_INT */
     , (13486, 155, 1) /* HOUSE_TYPE_INT */
     , (13486, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13486, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13486, 1, True) /* STUCK_BOOL */
     , (13486, 71, True) /* NODRAW_BOOL */
     , (13486, 13, True) /* ETHEREAL_BOOL */
     , (13486, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13486, 24, True) /* UI_HIDDEN_BOOL */;

