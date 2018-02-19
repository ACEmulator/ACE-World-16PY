/* Weenie - Yaja's Reach (27300) */
DELETE FROM weenie WHERE class_Id = 27300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27300, 'spearyaja', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27300, 16, 'The arm of the Marionette, Yaja. Its gauntlet has been removed to expose bony talons.') /* LONG_DESC_STRING */
     , (27300, 1, 'Yaja''s Reach') /* NAME_STRING */
     , (27300, 33, 'PickedUpSpearYaja') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27300, 1, 33558676) /* SETUP_DID */
     , (27300, 3, 536870932) /* SOUND_TABLE_DID */
     , (27300, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27300, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (27300, 8, 100676400) /* ICON_DID */
     , (27300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27300, 9, 1048576) /* LOCATIONS_INT */
     , (27300, 1, 1) /* ITEM_TYPE_INT */
     , (27300, 5, 600) /* ENCUMB_VAL_INT */
     , (27300, 16, 1) /* ITEM_USEABLE_INT */
     , (27300, 8, 140) /* MASS_INT */
     , (27300, 18, 1) /* UI_EFFECTS_INT */
     , (27300, 19, 4500) /* VALUE_INT */
     , (27300, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27300, 151, 2) /* HOOK_TYPE_INT */
     , (27300, 93, 1044) /* PHYSICS_STATE_INT */
     , (27300, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27300, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27300, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (27300, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (27300, 107, 800) /* ITEM_CUR_MANA_INT */
     , (27300, 44, 42) /* DAMAGE_INT */
     , (27300, 108, 800) /* ITEM_MAX_MANA_INT */
     , (27300, 45, 3) /* DAMAGE_TYPE_INT */
     , (27300, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27300, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27300, 47, 6) /* ATTACK_TYPE_INT */
     , (27300, 48, 9) /* WEAPON_SKILL_INT */
     , (27300, 49, 30) /* WEAPON_TIME_INT */
     , (27300, 51, 1) /* COMBAT_USE_INT */
     , (27300, 115, 400) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27300, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27300, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (27300, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27300, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (27300, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (27300, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27300, 22, True) /* INSCRIBABLE_BOOL */
     , (27300, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27300, 1605, 2) /* Defender6_SpellID */
     , (27300, 1592, 2) /* HeartSeeker6_SpellID */
     , (27300, 1616, 2) /* BloodDrinker6_SpellID */
     , (27300, 2598, 2) /* CANTRIPBLOODTHIRST1_SpellID */
     , (27300, 1626, 2) /* SwiftKiller5_SpellID */;

