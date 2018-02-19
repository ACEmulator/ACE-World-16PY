/* Weenie - Cottage (13478) */
DELETE FROM weenie WHERE class_Id = 13478;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13478, 'housecottage1686', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13478, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13478, 1, 33557058) /* SETUP_DID */
     , (13478, 8, 100671873) /* ICON_DID */
     , (13478, 42, 1686) /* HOUSEID_DID */
     , (13478, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13478, 9, 0) /* LOCATIONS_INT */
     , (13478, 1, 128) /* ITEM_TYPE_INT */
     , (13478, 93, 52) /* PHYSICS_STATE_INT */
     , (13478, 5, 10) /* ENCUMB_VAL_INT */
     , (13478, 16, 1) /* ITEM_USEABLE_INT */
     , (13478, 8, 10) /* MASS_INT */
     , (13478, 155, 1) /* HOUSE_TYPE_INT */
     , (13478, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13478, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13478, 1, True) /* STUCK_BOOL */
     , (13478, 71, True) /* NODRAW_BOOL */
     , (13478, 13, True) /* ETHEREAL_BOOL */
     , (13478, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13478, 24, True) /* UI_HIDDEN_BOOL */;

