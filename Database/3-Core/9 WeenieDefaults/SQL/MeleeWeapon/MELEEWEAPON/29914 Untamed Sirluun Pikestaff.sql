/* Weenie - Untamed Sirluun Pikestaff (29914) */
DELETE FROM weenie WHERE class_Id = 29914;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29914, 'pikestaffsiraluununtamed', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29914, 16, 'A beautifully detailed pikestaff crafted from the claw of an Untamed Siraluun.') /* LONG_DESC_STRING */
     , (29914, 1, 'Untamed Sirluun Pikestaff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29914, 1, 33559105) /* SETUP_DID */
     , (29914, 3, 536870932) /* SOUND_TABLE_DID */
     , (29914, 8, 100677339) /* ICON_DID */
     , (29914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29914, 9, 1048576) /* LOCATIONS_INT */
     , (29914, 1, 1) /* ITEM_TYPE_INT */
     , (29914, 5, 350) /* ENCUMB_VAL_INT */
     , (29914, 16, 1) /* ITEM_USEABLE_INT */
     , (29914, 8, 110) /* MASS_INT */
     , (29914, 18, 1) /* UI_EFFECTS_INT */
     , (29914, 19, 5325) /* VALUE_INT */
     , (29914, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29914, 151, 2) /* HOOK_TYPE_INT */
     , (29914, 93, 1044) /* PHYSICS_STATE_INT */
     , (29914, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29914, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (29914, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (29914, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29914, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29914, 44, 25) /* DAMAGE_INT */
     , (29914, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29914, 45, 2) /* DAMAGE_TYPE_INT */
     , (29914, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29914, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (29914, 47, 2) /* ATTACK_TYPE_INT */
     , (29914, 48, 10) /* WEAPON_SKILL_INT */
     , (29914, 49, 20) /* WEAPON_TIME_INT */
     , (29914, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29914, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (29914, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (29914, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (29914, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (29914, 136, 2.25) /* CRITICAL_MULTIPLIER_FLOAT */
     , (29914, 147, 0.3) /* CRITICAL_FREQUENCY_FLOAT */
     , (29914, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (29914, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29914, 22, True) /* INSCRIBABLE_BOOL */
     , (29914, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29914, 1604, 2) /* Defender5_SpellID */
     , (29914, 1591, 2) /* HeartSeeker5_SpellID */
     , (29914, 1615, 2) /* BloodDrinker5_SpellID */
     , (29914, 1624, 2) /* SwiftKiller3_SpellID */
     , (29914, 2487, 2) /* SPIRITSTRIKE_SpellID */;

