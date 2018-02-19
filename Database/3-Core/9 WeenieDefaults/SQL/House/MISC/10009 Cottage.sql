/* Weenie - Cottage (10009) */
DELETE FROM weenie WHERE class_Id = 10009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10009, 'housecottage317', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10009, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10009, 1, 33557058) /* SETUP_DID */
     , (10009, 8, 100671873) /* ICON_DID */
     , (10009, 42, 317) /* HOUSEID_DID */
     , (10009, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10009, 9, 0) /* LOCATIONS_INT */
     , (10009, 1, 128) /* ITEM_TYPE_INT */
     , (10009, 93, 52) /* PHYSICS_STATE_INT */
     , (10009, 5, 10) /* ENCUMB_VAL_INT */
     , (10009, 16, 1) /* ITEM_USEABLE_INT */
     , (10009, 8, 10) /* MASS_INT */
     , (10009, 155, 1) /* HOUSE_TYPE_INT */
     , (10009, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10009, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10009, 1, True) /* STUCK_BOOL */
     , (10009, 71, True) /* NODRAW_BOOL */
     , (10009, 13, True) /* ETHEREAL_BOOL */
     , (10009, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10009, 24, True) /* UI_HIDDEN_BOOL */;

