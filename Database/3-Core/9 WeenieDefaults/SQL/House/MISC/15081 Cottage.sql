/* Weenie - Cottage (15081) */
DELETE FROM weenie WHERE class_Id = 15081;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15081, 'housecottage2594', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15081, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15081, 1, 33557058) /* SETUP_DID */
     , (15081, 8, 100671873) /* ICON_DID */
     , (15081, 42, 2594) /* HOUSEID_DID */
     , (15081, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15081, 9, 0) /* LOCATIONS_INT */
     , (15081, 1, 128) /* ITEM_TYPE_INT */
     , (15081, 93, 52) /* PHYSICS_STATE_INT */
     , (15081, 5, 10) /* ENCUMB_VAL_INT */
     , (15081, 16, 1) /* ITEM_USEABLE_INT */
     , (15081, 8, 10) /* MASS_INT */
     , (15081, 155, 1) /* HOUSE_TYPE_INT */
     , (15081, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15081, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15081, 1, True) /* STUCK_BOOL */
     , (15081, 71, True) /* NODRAW_BOOL */
     , (15081, 13, True) /* ETHEREAL_BOOL */
     , (15081, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15081, 24, True) /* UI_HIDDEN_BOOL */;

