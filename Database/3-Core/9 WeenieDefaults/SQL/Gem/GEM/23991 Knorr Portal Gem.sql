/* Weenie - Knorr Portal Gem (23991) */
DELETE FROM weenie WHERE class_Id = 23991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23991, 'gemportalknorr', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23991, 1, 'Knorr Portal Gem') /* NAME_STRING */
     , (23991, 14, 'Use this gem to be teleported to the gates of Knorr.') /* USE_STRING */
     , (23991, 15, 'A gem pulsating with the power of portal space. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23991, 1, 33556769) /* SETUP_DID */
     , (23991, 3, 536870932) /* SOUND_TABLE_DID */
     , (23991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23991, 6, 67111919) /* PALETTE_BASE_DID */
     , (23991, 7, 268435723) /* CLOTHINGBASE_DID */
     , (23991, 8, 100668365) /* ICON_DID */
     , (23991, 28, 2951) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23991, 9, 0) /* LOCATIONS_INT */
     , (23991, 1, 2048) /* ITEM_TYPE_INT */
     , (23991, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23991, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (23991, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23991, 5, 100) /* ENCUMB_VAL_INT */
     , (23991, 8, 10) /* MASS_INT */
     , (23991, 12, 1) /* STACK_SIZE_INT */
     , (23991, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23991, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23991, 16, 8) /* ITEM_USEABLE_INT */
     , (23991, 18, 1) /* UI_EFFECTS_INT */
     , (23991, 19, 0) /* VALUE_INT */
     , (23991, 93, 3092) /* PHYSICS_STATE_INT */
     , (23991, 94, 16) /* TARGET_TYPE_INT */
     , (23991, 33, 1) /* BONDED_INT */
     , (23991, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (23991, 107, 150) /* ITEM_CUR_MANA_INT */
     , (23991, 108, 150) /* ITEM_MAX_MANA_INT */
     , (23991, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (23991, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (23991, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23991, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23991, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23991, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23991, 22, True) /* INSCRIBABLE_BOOL */;

