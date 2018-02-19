/* Weenie - Nanner Island Portal Gem (27512) */
DELETE FROM weenie WHERE class_Id = 27512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27512, 'gemportalnannerisland', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27512, 1, 'Nanner Island Portal Gem') /* NAME_STRING */
     , (27512, 14, 'Double-click on this portal gem to transport yourself to exotic and dangerous Nanner Island.') /* USE_STRING */
     , (27512, 15, 'A nanner-colored portal gem, teeming with energy. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27512, 1, 33556769) /* SETUP_DID */
     , (27512, 3, 536870932) /* SOUND_TABLE_DID */
     , (27512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27512, 6, 67111919) /* PALETTE_BASE_DID */
     , (27512, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27512, 8, 100676422) /* ICON_DID */
     , (27512, 28, 3238) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27512, 9, 0) /* LOCATIONS_INT */
     , (27512, 1, 2048) /* ITEM_TYPE_INT */
     , (27512, 11, 25) /* MAX_STACK_SIZE_INT */
     , (27512, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (27512, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (27512, 5, 50) /* ENCUMB_VAL_INT */
     , (27512, 8, 50) /* MASS_INT */
     , (27512, 12, 1) /* STACK_SIZE_INT */
     , (27512, 14, 50) /* STACK_UNIT_MASS_INT */
     , (27512, 15, 40000) /* STACK_UNIT_VALUE_INT */
     , (27512, 16, 8) /* ITEM_USEABLE_INT */
     , (27512, 18, 1) /* UI_EFFECTS_INT */
     , (27512, 19, 40000) /* VALUE_INT */
     , (27512, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27512, 151, 2) /* HOOK_TYPE_INT */
     , (27512, 93, 3092) /* PHYSICS_STATE_INT */
     , (27512, 94, 16) /* TARGET_TYPE_INT */
     , (27512, 33, 0) /* BONDED_INT */
     , (27512, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27512, 107, 70) /* ITEM_CUR_MANA_INT */
     , (27512, 108, 70) /* ITEM_MAX_MANA_INT */
     , (27512, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (27512, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27512, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27512, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27512, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27512, 15, True) /* LIGHTS_STATUS_BOOL */;

