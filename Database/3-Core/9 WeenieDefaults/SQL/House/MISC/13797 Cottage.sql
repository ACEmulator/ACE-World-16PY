/* Weenie - Cottage (13797) */
DELETE FROM weenie WHERE class_Id = 13797;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13797, 'housecottage2105', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13797, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13797, 1, 33557058) /* SETUP_DID */
     , (13797, 8, 100671873) /* ICON_DID */
     , (13797, 42, 2105) /* HOUSEID_DID */
     , (13797, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13797, 9, 0) /* LOCATIONS_INT */
     , (13797, 1, 128) /* ITEM_TYPE_INT */
     , (13797, 93, 52) /* PHYSICS_STATE_INT */
     , (13797, 5, 10) /* ENCUMB_VAL_INT */
     , (13797, 16, 1) /* ITEM_USEABLE_INT */
     , (13797, 8, 10) /* MASS_INT */
     , (13797, 155, 1) /* HOUSE_TYPE_INT */
     , (13797, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13797, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13797, 1, True) /* STUCK_BOOL */
     , (13797, 71, True) /* NODRAW_BOOL */
     , (13797, 13, True) /* ETHEREAL_BOOL */
     , (13797, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13797, 24, True) /* UI_HIDDEN_BOOL */;

