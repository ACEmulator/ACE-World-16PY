/* Weenie - Gem of Impulse (8213) */
DELETE FROM weenie WHERE class_Id = 8213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8213, 'gemimpulse', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8213, 16, 'A spherical blue gem, made from the egg of a Knath''taed.') /* LONG_DESC_STRING */
     , (8213, 1, 'Gem of Impulse') /* NAME_STRING */
     , (8213, 15, 'A spherical blue gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8213, 1, 33556851) /* SETUP_DID */
     , (8213, 3, 536870932) /* SOUND_TABLE_DID */
     , (8213, 28, 2016) /* SPELL_DID */
     , (8213, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8213, 8, 100671182) /* ICON_DID */
     , (8213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8213, 9, 0) /* LOCATIONS_INT */
     , (8213, 1, 2048) /* ITEM_TYPE_INT */
     , (8213, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8213, 5, 5) /* ENCUMB_VAL_INT */
     , (8213, 8, 5) /* MASS_INT */
     , (8213, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8213, 12, 1) /* STACK_SIZE_INT */
     , (8213, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8213, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (8213, 16, 8) /* ITEM_USEABLE_INT */
     , (8213, 18, 1) /* UI_EFFECTS_INT */
     , (8213, 19, 1000) /* VALUE_INT */
     , (8213, 93, 3092) /* PHYSICS_STATE_INT */
     , (8213, 94, 16) /* TARGET_TYPE_INT */
     , (8213, 33, 1) /* BONDED_INT */
     , (8213, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8213, 107, 70) /* ITEM_CUR_MANA_INT */
     , (8213, 108, 70) /* ITEM_MAX_MANA_INT */
     , (8213, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (8213, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8213, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8213, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8213, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8213, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8213, 22, True) /* INSCRIBABLE_BOOL */;

