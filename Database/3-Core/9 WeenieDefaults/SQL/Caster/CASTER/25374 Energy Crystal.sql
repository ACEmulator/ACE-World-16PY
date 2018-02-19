/* Weenie - Energy Crystal (25374) */
DELETE FROM weenie WHERE class_Id = 25374;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25374, 'orbenergycrystalnuhmudira', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25374, 8, 'Nuhmudira') /* SCRIBE_NAME_STRING */
     , (25374, 16, 'Teeming with power this triangle seems to be carved perfectly, if it was carved at all. Instead it seems to be a perfect pyramid of power.') /* LONG_DESC_STRING */
     , (25374, 1, 'Energy Crystal') /* NAME_STRING */
     , (25374, 7, 'I thank you for acquiring this item for me. Through your action I will have the power necessary to enact my ritus.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25374, 1, 33557374) /* SETUP_DID */
     , (25374, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (25374, 3, 536870932) /* SOUND_TABLE_DID */
     , (25374, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25374, 8, 100672184) /* ICON_DID */
     , (25374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25374, 9, 16777216) /* LOCATIONS_INT */
     , (25374, 1, 32768) /* ITEM_TYPE_INT */
     , (25374, 5, 300) /* ENCUMB_VAL_INT */
     , (25374, 16, 6291464) /* ITEM_USEABLE_INT */
     , (25374, 8, 50) /* MASS_INT */
     , (25374, 18, 1) /* UI_EFFECTS_INT */
     , (25374, 19, 0) /* VALUE_INT */
     , (25374, 150, 104) /* HOOK_PLACEMENT_INT */
     , (25374, 151, 11) /* HOOK_TYPE_INT */
     , (25374, 93, 3092) /* PHYSICS_STATE_INT */
     , (25374, 94, 16) /* TARGET_TYPE_INT */
     , (25374, 33, 1) /* BONDED_INT */
     , (25374, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (25374, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (25374, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (25374, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (25374, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (25374, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25374, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25374, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25374, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25374, 99, True) /* IVORYABLE_BOOL */
     , (25374, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (25374, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25374, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25374, 561, 2) /* CreatureEnchantmentMasterySelf5_SpellID */
     , (25374, 585, 2) /* ItemEnchantmentMasterySelf5_SpellID */
     , (25374, 656, 2) /* ManaMasterySelf4_SpellID */;

