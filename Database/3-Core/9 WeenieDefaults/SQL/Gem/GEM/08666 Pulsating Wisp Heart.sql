/* Weenie - Pulsating Wisp Heart (8666) */
DELETE FROM weenie WHERE class_Id = 8666;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8666, 'wispheart', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8666, 16, 'A pulsating wisp heart that seems to contain a large amount of stolen energy.') /* LONG_DESC_STRING */
     , (8666, 1, 'Pulsating Wisp Heart') /* NAME_STRING */
     , (8666, 15, 'A Pulsating Wisp heart.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8666, 1, 33556932) /* SETUP_DID */
     , (8666, 3, 536870932) /* SOUND_TABLE_DID */
     , (8666, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8666, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8666, 6, 67111919) /* PALETTE_BASE_DID */
     , (8666, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8666, 8, 100671244) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8666, 9, 0) /* LOCATIONS_INT */
     , (8666, 1, 2048) /* ITEM_TYPE_INT */
     , (8666, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8666, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (8666, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8666, 5, 50) /* ENCUMB_VAL_INT */
     , (8666, 8, 10) /* MASS_INT */
     , (8666, 12, 1) /* STACK_SIZE_INT */
     , (8666, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8666, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8666, 16, 1) /* ITEM_USEABLE_INT */
     , (8666, 19, 0) /* VALUE_INT */
     , (8666, 93, 3092) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8666, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8666, 22, True) /* INSCRIBABLE_BOOL */
     , (8666, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8666, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8666, 15, True) /* LIGHTS_STATUS_BOOL */;

