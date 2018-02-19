/* Weenie - Gaerlan Effect (21914) */
DELETE FROM weenie WHERE class_Id = 21914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21914, 'effectgaerlandefeated', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21914, 1, 'Gaerlan Effect') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21914, 1, 33557846) /* SETUP_DID */
     , (21914, 2, 150995224) /* MOTION_TABLE_DID */
     , (21914, 3, 536870913) /* SOUND_TABLE_DID */
     , (21914, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21914, 6, 67112626) /* PALETTE_BASE_DID */
     , (21914, 7, 268436403) /* CLOTHINGBASE_DID */
     , (21914, 8, 100673073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21914, 1, 128) /* ITEM_TYPE_INT */
     , (21914, 19, 0) /* VALUE_INT */
     , (21914, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21914, 93, 1044) /* PHYSICS_STATE_INT */
     , (21914, 5, 0) /* ENCUMB_VAL_INT */
     , (21914, 16, 1) /* ITEM_USEABLE_INT */
     , (21914, 8, 0) /* MASS_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21914, 1, True) /* STUCK_BOOL */
     , (21914, 13, True) /* ETHEREAL_BOOL */
     , (21914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21914, 24, True) /* UI_HIDDEN_BOOL */;

