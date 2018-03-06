/* Weenie - Cottage (13366) */
DELETE FROM weenie WHERE class_Id = 13366;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13366, 'housecottage1574', /* House_WeenieType */ 53);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13366, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13366, 1, 33557058) /* SETUP_DID */
     , (13366, 8, 100671873) /* ICON_DID */
     , (13366, 42, 1574) /* HOUSEID_DID */
     , (13366, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13366, 9, 0) /* LOCATIONS_INT */
     , (13366, 1, 128) /* ITEM_TYPE_INT */
     , (13366, 93, 52) /* PHYSICS_STATE_INT */
     , (13366, 5, 10) /* ENCUMB_VAL_INT */
     , (13366, 16, 1) /* ITEM_USEABLE_INT */
     , (13366, 8, 10) /* MASS_INT */
     , (13366, 155, 1) /* HOUSE_TYPE_INT */
     , (13366, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13366, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13366, 1, True) /* STUCK_BOOL */
     , (13366, 71, True) /* NODRAW_BOOL */
     , (13366, 13, True) /* ETHEREAL_BOOL */
     , (13366, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13366, 24, True) /* UI_HIDDEN_BOOL */;

