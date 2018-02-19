/* Weenie - Sunstone Geode (9046) */
DELETE FROM weenie WHERE class_Id = 9046;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9046, 'geodesunstone', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9046, 16, 'A luminous geode, taken from a Nephol Golem.') /* LONG_DESC_STRING */
     , (9046, 1, 'Sunstone Geode') /* NAME_STRING */
     , (9046, 33, 'Feb01CLQuest4') /* QUEST_STRING */
     , (9046, 15, 'A luminous geode.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9046, 1, 33556947) /* SETUP_DID */
     , (9046, 3, 536870932) /* SOUND_TABLE_DID */
     , (9046, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9046, 6, 67111928) /* PALETTE_BASE_DID */
     , (9046, 7, 268436041) /* CLOTHINGBASE_DID */
     , (9046, 8, 100671336) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9046, 9, 0) /* LOCATIONS_INT */
     , (9046, 1, 2048) /* ITEM_TYPE_INT */
     , (9046, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9046, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9046, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (9046, 5, 40) /* ENCUMB_VAL_INT */
     , (9046, 8, 40) /* MASS_INT */
     , (9046, 12, 1) /* STACK_SIZE_INT */
     , (9046, 14, 40) /* STACK_UNIT_MASS_INT */
     , (9046, 15, 8) /* STACK_UNIT_VALUE_INT */
     , (9046, 16, 1) /* ITEM_USEABLE_INT */
     , (9046, 19, 8) /* VALUE_INT */
     , (9046, 93, 3092) /* PHYSICS_STATE_INT */
     , (9046, 33, 1) /* BONDED_INT */
     , (9046, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9046, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9046, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9046, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9046, 22, True) /* INSCRIBABLE_BOOL */;

