/* Weenie - Sable Tooth Dirk (28218) */
DELETE FROM weenie WHERE class_Id = 28218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28218, 'dirksabletooth', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28218, 16, 'A dirk crafted from the tooth of a sable gromnie.') /* LONG_DESC_STRING */
     , (28218, 1, 'Sable Tooth Dirk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28218, 1, 33558829) /* SETUP_DID */
     , (28218, 3, 536870932) /* SOUND_TABLE_DID */
     , (28218, 8, 100676802) /* ICON_DID */
     , (28218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28218, 9, 1048576) /* LOCATIONS_INT */
     , (28218, 1, 1) /* ITEM_TYPE_INT */
     , (28218, 5, 150) /* ENCUMB_VAL_INT */
     , (28218, 16, 1) /* ITEM_USEABLE_INT */
     , (28218, 8, 360) /* MASS_INT */
     , (28218, 18, 1) /* UI_EFFECTS_INT */
     , (28218, 19, 2000) /* VALUE_INT */
     , (28218, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28218, 151, 2) /* HOOK_TYPE_INT */
     , (28218, 93, 1044) /* PHYSICS_STATE_INT */
     , (28218, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28218, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (28218, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (28218, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (28218, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28218, 44, 14) /* DAMAGE_INT */
     , (28218, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28218, 45, 3) /* DAMAGE_TYPE_INT */
     , (28218, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28218, 47, 6) /* ATTACK_TYPE_INT */
     , (28218, 48, 4) /* WEAPON_SKILL_INT */
     , (28218, 49, 35) /* WEAPON_TIME_INT */
     , (28218, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28218, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (28218, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (28218, 5, -0.04) /* MANA_RATE_FLOAT */
     , (28218, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28218, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (28218, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (28218, 22, 0.8) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28218, 22, True) /* INSCRIBABLE_BOOL */
     , (28218, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28218, 1602, 2) /* Defender3_SpellID */
     , (28218, 1590, 2) /* HeartSeeker4_SpellID */
     , (28218, 1614, 2) /* BloodDrinker4_SpellID */
     , (28218, 1624, 2) /* SwiftKiller3_SpellID */;

