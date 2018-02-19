/* Weenie - Cottage (9696) */
DELETE FROM weenie WHERE class_Id = 9696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9696, 'housecottage4', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9696, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9696, 1, 33557058) /* SETUP_DID */
     , (9696, 8, 100671876) /* ICON_DID */
     , (9696, 42, 4) /* HOUSEID_DID */
     , (9696, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9696, 9, 0) /* LOCATIONS_INT */
     , (9696, 1, 128) /* ITEM_TYPE_INT */
     , (9696, 93, 52) /* PHYSICS_STATE_INT */
     , (9696, 5, 10) /* ENCUMB_VAL_INT */
     , (9696, 16, 1) /* ITEM_USEABLE_INT */
     , (9696, 8, 10) /* MASS_INT */
     , (9696, 155, 1) /* HOUSE_TYPE_INT */
     , (9696, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9696, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9696, 1, True) /* STUCK_BOOL */
     , (9696, 71, True) /* NODRAW_BOOL */
     , (9696, 13, True) /* ETHEREAL_BOOL */
     , (9696, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9696, 24, True) /* UI_HIDDEN_BOOL */;

