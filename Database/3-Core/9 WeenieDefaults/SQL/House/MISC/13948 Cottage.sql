/* Weenie - Cottage (13948) */
DELETE FROM weenie WHERE class_Id = 13948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13948, 'housecottage2256', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13948, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13948, 1, 33557058) /* SETUP_DID */
     , (13948, 8, 100671873) /* ICON_DID */
     , (13948, 42, 2256) /* HOUSEID_DID */
     , (13948, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13948, 9, 0) /* LOCATIONS_INT */
     , (13948, 1, 128) /* ITEM_TYPE_INT */
     , (13948, 93, 52) /* PHYSICS_STATE_INT */
     , (13948, 5, 10) /* ENCUMB_VAL_INT */
     , (13948, 16, 1) /* ITEM_USEABLE_INT */
     , (13948, 8, 10) /* MASS_INT */
     , (13948, 155, 1) /* HOUSE_TYPE_INT */
     , (13948, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13948, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13948, 1, True) /* STUCK_BOOL */
     , (13948, 71, True) /* NODRAW_BOOL */
     , (13948, 13, True) /* ETHEREAL_BOOL */
     , (13948, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13948, 24, True) /* UI_HIDDEN_BOOL */;

