/* Weenie - Portal Gem to the Callous Heart (20019) */
DELETE FROM weenie WHERE class_Id = 20019;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20019, 'gemportalrewardskai', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20019, 1, 'Portal Gem to the Callous Heart') /* NAME_STRING */
     , (20019, 14, 'Double Click on this portal gem to transport yourself to Kai''s Masters Dungeon. ') /* USE_STRING */
     , (20019, 15, 'A glowing black gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20019, 1, 33556769) /* SETUP_DID */
     , (20019, 3, 536870932) /* SOUND_TABLE_DID */
     , (20019, 28, 2671) /* SPELL_DID */
     , (20019, 36, 234881046) /* MUTATE_FILTER_DID */
     , (20019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20019, 6, 67111919) /* PALETTE_BASE_DID */
     , (20019, 7, 268435723) /* CLOTHINGBASE_DID */
     , (20019, 8, 100673039) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20019, 9, 0) /* LOCATIONS_INT */
     , (20019, 1, 2048) /* ITEM_TYPE_INT */
     , (20019, 11, 1) /* MAX_STACK_SIZE_INT */
     , (20019, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (20019, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (20019, 5, 5) /* ENCUMB_VAL_INT */
     , (20019, 8, 5) /* MASS_INT */
     , (20019, 12, 1) /* STACK_SIZE_INT */
     , (20019, 14, 5) /* STACK_UNIT_MASS_INT */
     , (20019, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (20019, 16, 8) /* ITEM_USEABLE_INT */
     , (20019, 18, 1) /* UI_EFFECTS_INT */
     , (20019, 19, 0) /* VALUE_INT */
     , (20019, 93, 3092) /* PHYSICS_STATE_INT */
     , (20019, 94, 16) /* TARGET_TYPE_INT */
     , (20019, 33, 1) /* BONDED_INT */
     , (20019, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (20019, 107, 70) /* ITEM_CUR_MANA_INT */
     , (20019, 108, 70) /* ITEM_MAX_MANA_INT */
     , (20019, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (20019, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (20019, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20019, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20019, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (20019, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20019, 22, True) /* INSCRIBABLE_BOOL */;

