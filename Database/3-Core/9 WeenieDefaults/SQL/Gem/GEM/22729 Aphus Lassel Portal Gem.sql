/* Weenie - Aphus Lassel Portal Gem (22729) */
DELETE FROM weenie WHERE class_Id = 22729;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22729, 'gemportaltuskerisland', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22729, 1, 'Aphus Lassel Portal Gem') /* NAME_STRING */
     , (22729, 14, 'Double Click on this portal gem to transport yourself to Aphus Lassel.') /* USE_STRING */
     , (22729, 15, 'A gem teeming with portal energy. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22729, 1, 33556769) /* SETUP_DID */
     , (22729, 3, 536870932) /* SOUND_TABLE_DID */
     , (22729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22729, 6, 67111919) /* PALETTE_BASE_DID */
     , (22729, 7, 268435723) /* CLOTHINGBASE_DID */
     , (22729, 8, 100673478) /* ICON_DID */
     , (22729, 28, 2936) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22729, 9, 0) /* LOCATIONS_INT */
     , (22729, 1, 2048) /* ITEM_TYPE_INT */
     , (22729, 11, 25) /* MAX_STACK_SIZE_INT */
     , (22729, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (22729, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (22729, 5, 10) /* ENCUMB_VAL_INT */
     , (22729, 8, 10) /* MASS_INT */
     , (22729, 12, 1) /* STACK_SIZE_INT */
     , (22729, 14, 10) /* STACK_UNIT_MASS_INT */
     , (22729, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (22729, 16, 8) /* ITEM_USEABLE_INT */
     , (22729, 18, 1) /* UI_EFFECTS_INT */
     , (22729, 19, 0) /* VALUE_INT */
     , (22729, 93, 3092) /* PHYSICS_STATE_INT */
     , (22729, 94, 16) /* TARGET_TYPE_INT */
     , (22729, 33, 0) /* BONDED_INT */
     , (22729, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (22729, 107, 70) /* ITEM_CUR_MANA_INT */
     , (22729, 108, 70) /* ITEM_MAX_MANA_INT */
     , (22729, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (22729, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22729, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22729, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22729, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (22729, 15, True) /* LIGHTS_STATUS_BOOL */;

