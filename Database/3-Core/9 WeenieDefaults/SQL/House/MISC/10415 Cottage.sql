/* Weenie - Cottage (10415) */
DELETE FROM weenie WHERE class_Id = 10415;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10415, 'housecottage723', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10415, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10415, 1, 33557058) /* SETUP_DID */
     , (10415, 8, 100671873) /* ICON_DID */
     , (10415, 42, 723) /* HOUSEID_DID */
     , (10415, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10415, 9, 0) /* LOCATIONS_INT */
     , (10415, 1, 128) /* ITEM_TYPE_INT */
     , (10415, 93, 52) /* PHYSICS_STATE_INT */
     , (10415, 5, 10) /* ENCUMB_VAL_INT */
     , (10415, 16, 1) /* ITEM_USEABLE_INT */
     , (10415, 8, 10) /* MASS_INT */
     , (10415, 155, 1) /* HOUSE_TYPE_INT */
     , (10415, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10415, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10415, 1, True) /* STUCK_BOOL */
     , (10415, 71, True) /* NODRAW_BOOL */
     , (10415, 13, True) /* ETHEREAL_BOOL */
     , (10415, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10415, 24, True) /* UI_HIDDEN_BOOL */;

