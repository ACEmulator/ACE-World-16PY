/* Weenie - Cottage (13843) */
DELETE FROM weenie WHERE class_Id = 13843;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13843, 'housecottage2151', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13843, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13843, 1, 33557058) /* SETUP_DID */
     , (13843, 8, 100671873) /* ICON_DID */
     , (13843, 42, 2151) /* HOUSEID_DID */
     , (13843, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13843, 9, 0) /* LOCATIONS_INT */
     , (13843, 1, 128) /* ITEM_TYPE_INT */
     , (13843, 93, 52) /* PHYSICS_STATE_INT */
     , (13843, 5, 10) /* ENCUMB_VAL_INT */
     , (13843, 16, 1) /* ITEM_USEABLE_INT */
     , (13843, 8, 10) /* MASS_INT */
     , (13843, 155, 1) /* HOUSE_TYPE_INT */
     , (13843, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13843, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13843, 1, True) /* STUCK_BOOL */
     , (13843, 71, True) /* NODRAW_BOOL */
     , (13843, 13, True) /* ETHEREAL_BOOL */
     , (13843, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13843, 24, True) /* UI_HIDDEN_BOOL */;

