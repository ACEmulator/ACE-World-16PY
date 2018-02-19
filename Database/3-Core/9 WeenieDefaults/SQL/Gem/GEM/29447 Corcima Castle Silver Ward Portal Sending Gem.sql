/* Weenie - Corcima Castle Silver Ward Portal Sending Gem (29447) */
DELETE FROM weenie WHERE class_Id = 29447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29447, 'gemportalcorcimacastlewardsilver', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29447, 1, 'Corcima Castle Silver Ward Portal Sending Gem') /* NAME_STRING */
     , (29447, 14, 'Double Click on this portal gem to transport yourself to the Abandoned Mines.') /* USE_STRING */
     , (29447, 15, 'A glowing red gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29447, 1, 33556769) /* SETUP_DID */
     , (29447, 3, 536870932) /* SOUND_TABLE_DID */
     , (29447, 28, 2942) /* SPELL_DID */
     , (29447, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29447, 6, 67111919) /* PALETTE_BASE_DID */
     , (29447, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29447, 8, 100672368) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29447, 9, 0) /* LOCATIONS_INT */
     , (29447, 1, 2048) /* ITEM_TYPE_INT */
     , (29447, 11, 25) /* MAX_STACK_SIZE_INT */
     , (29447, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (29447, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (29447, 5, 5) /* ENCUMB_VAL_INT */
     , (29447, 8, 5) /* MASS_INT */
     , (29447, 12, 1) /* STACK_SIZE_INT */
     , (29447, 14, 5) /* STACK_UNIT_MASS_INT */
     , (29447, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29447, 16, 8) /* ITEM_USEABLE_INT */
     , (29447, 18, 1) /* UI_EFFECTS_INT */
     , (29447, 19, 0) /* VALUE_INT */
     , (29447, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29447, 151, 2) /* HOOK_TYPE_INT */
     , (29447, 93, 3092) /* PHYSICS_STATE_INT */
     , (29447, 94, 16) /* TARGET_TYPE_INT */
     , (29447, 33, 0) /* BONDED_INT */
     , (29447, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (29447, 107, 70) /* ITEM_CUR_MANA_INT */
     , (29447, 108, 70) /* ITEM_MAX_MANA_INT */
     , (29447, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (29447, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (29447, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29447, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29447, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (29447, 15, True) /* LIGHTS_STATUS_BOOL */;

