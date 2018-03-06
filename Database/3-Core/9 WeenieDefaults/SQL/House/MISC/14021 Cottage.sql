/* Weenie - Cottage (14021) */
DELETE FROM weenie WHERE class_Id = 14021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14021, 'housecottage2329', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14021, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14021, 1, 33557058) /* SETUP_DID */
     , (14021, 8, 100671873) /* ICON_DID */
     , (14021, 42, 2329) /* HOUSEID_DID */
     , (14021, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14021, 9, 0) /* LOCATIONS_INT */
     , (14021, 1, 128) /* ITEM_TYPE_INT */
     , (14021, 93, 52) /* PHYSICS_STATE_INT */
     , (14021, 5, 10) /* ENCUMB_VAL_INT */
     , (14021, 16, 1) /* ITEM_USEABLE_INT */
     , (14021, 8, 10) /* MASS_INT */
     , (14021, 155, 1) /* HOUSE_TYPE_INT */
     , (14021, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14021, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14021, 1, True) /* STUCK_BOOL */
     , (14021, 71, True) /* NODRAW_BOOL */
     , (14021, 13, True) /* ETHEREAL_BOOL */
     , (14021, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14021, 24, True) /* UI_HIDDEN_BOOL */;

