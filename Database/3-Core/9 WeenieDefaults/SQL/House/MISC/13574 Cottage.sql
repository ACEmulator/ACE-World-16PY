/* Weenie - Cottage (13574) */
DELETE FROM weenie WHERE class_Id = 13574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13574, 'housecottage1782', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13574, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13574, 1, 33557058) /* SETUP_DID */
     , (13574, 8, 100671873) /* ICON_DID */
     , (13574, 42, 1782) /* HOUSEID_DID */
     , (13574, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13574, 9, 0) /* LOCATIONS_INT */
     , (13574, 1, 128) /* ITEM_TYPE_INT */
     , (13574, 93, 52) /* PHYSICS_STATE_INT */
     , (13574, 5, 10) /* ENCUMB_VAL_INT */
     , (13574, 16, 1) /* ITEM_USEABLE_INT */
     , (13574, 8, 10) /* MASS_INT */
     , (13574, 155, 1) /* HOUSE_TYPE_INT */
     , (13574, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13574, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13574, 1, True) /* STUCK_BOOL */
     , (13574, 71, True) /* NODRAW_BOOL */
     , (13574, 13, True) /* ETHEREAL_BOOL */
     , (13574, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13574, 24, True) /* UI_HIDDEN_BOOL */;

