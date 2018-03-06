/* Weenie - Cottage (13666) */
DELETE FROM weenie WHERE class_Id = 13666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13666, 'housecottage1974', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13666, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13666, 1, 33557058) /* SETUP_DID */
     , (13666, 8, 100671873) /* ICON_DID */
     , (13666, 42, 1974) /* HOUSEID_DID */
     , (13666, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13666, 9, 0) /* LOCATIONS_INT */
     , (13666, 1, 128) /* ITEM_TYPE_INT */
     , (13666, 93, 52) /* PHYSICS_STATE_INT */
     , (13666, 5, 10) /* ENCUMB_VAL_INT */
     , (13666, 16, 1) /* ITEM_USEABLE_INT */
     , (13666, 8, 10) /* MASS_INT */
     , (13666, 155, 1) /* HOUSE_TYPE_INT */
     , (13666, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13666, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13666, 1, True) /* STUCK_BOOL */
     , (13666, 71, True) /* NODRAW_BOOL */
     , (13666, 13, True) /* ETHEREAL_BOOL */
     , (13666, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13666, 24, True) /* UI_HIDDEN_BOOL */;

