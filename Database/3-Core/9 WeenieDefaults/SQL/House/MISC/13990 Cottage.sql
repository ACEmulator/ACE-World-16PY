/* Weenie - Cottage (13990) */
DELETE FROM weenie WHERE class_Id = 13990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13990, 'housecottage2298', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13990, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13990, 1, 33557058) /* SETUP_DID */
     , (13990, 8, 100671873) /* ICON_DID */
     , (13990, 42, 2298) /* HOUSEID_DID */
     , (13990, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13990, 9, 0) /* LOCATIONS_INT */
     , (13990, 1, 128) /* ITEM_TYPE_INT */
     , (13990, 93, 52) /* PHYSICS_STATE_INT */
     , (13990, 5, 10) /* ENCUMB_VAL_INT */
     , (13990, 16, 1) /* ITEM_USEABLE_INT */
     , (13990, 8, 10) /* MASS_INT */
     , (13990, 155, 1) /* HOUSE_TYPE_INT */
     , (13990, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13990, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13990, 1, True) /* STUCK_BOOL */
     , (13990, 71, True) /* NODRAW_BOOL */
     , (13990, 13, True) /* ETHEREAL_BOOL */
     , (13990, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13990, 24, True) /* UI_HIDDEN_BOOL */;

