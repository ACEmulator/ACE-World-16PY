/* Weenie - Gaerlan Effect (21915) */
DELETE FROM weenie WHERE class_Id = 21915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21915, 'effectgaerlanphylactory', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21915, 1, 'Gaerlan Effect') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21915, 1, 33557846) /* SETUP_DID */
     , (21915, 2, 150995222) /* MOTION_TABLE_DID */
     , (21915, 3, 536870913) /* SOUND_TABLE_DID */
     , (21915, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21915, 6, 67112626) /* PALETTE_BASE_DID */
     , (21915, 7, 268436403) /* CLOTHINGBASE_DID */
     , (21915, 8, 100673073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21915, 1, 128) /* ITEM_TYPE_INT */
     , (21915, 19, 0) /* VALUE_INT */
     , (21915, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21915, 93, 2068) /* PHYSICS_STATE_INT */
     , (21915, 5, 0) /* ENCUMB_VAL_INT */
     , (21915, 16, 1) /* ITEM_USEABLE_INT */
     , (21915, 8, 0) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21915, 39, 0.55) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21915, 1, True) /* STUCK_BOOL */
     , (21915, 13, True) /* ETHEREAL_BOOL */
     , (21915, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21915, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21915, 24, True) /* UI_HIDDEN_BOOL */;

