/* Weenie - Hoeroa of Palenqual (11264) */
DELETE FROM weenie WHERE class_Id = 11264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11264, 'staffmelee245menhir-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11264, 16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Storm, and Tonk. When aimed accurately, this weapon is capable of doing four times the normal damage.') /* LONG_DESC_STRING */
     , (11264, 1, 'Hoeroa of Palenqual') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11264, 1, 33557232) /* SETUP_DID */
     , (11264, 3, 536870932) /* SOUND_TABLE_DID */
     , (11264, 8, 100671869) /* ICON_DID */
     , (11264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11264, 9, 1048576) /* LOCATIONS_INT */
     , (11264, 1, 1) /* ITEM_TYPE_INT */
     , (11264, 5, 400) /* ENCUMB_VAL_INT */
     , (11264, 16, 1) /* ITEM_USEABLE_INT */
     , (11264, 8, 400) /* MASS_INT */
     , (11264, 18, 1) /* UI_EFFECTS_INT */
     , (11264, 19, 0) /* VALUE_INT */
     , (11264, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11264, 151, 2) /* HOOK_TYPE_INT */
     , (11264, 93, 1044) /* PHYSICS_STATE_INT */
     , (11264, 33, 1) /* BONDED_INT */
     , (11264, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11264, 107, 8000) /* ITEM_CUR_MANA_INT */
     , (11264, 44, 8) /* DAMAGE_INT */
     , (11264, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11264, 45, 4) /* DAMAGE_TYPE_INT */
     , (11264, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11264, 47, 6) /* ATTACK_TYPE_INT */
     , (11264, 48, 10) /* WEAPON_SKILL_INT */
     , (11264, 49, 20) /* WEAPON_TIME_INT */
     , (11264, 114, 1) /* ATTUNED_INT */
     , (11264, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11264, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11264, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11264, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11264, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11264, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11264, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (11264, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11264, 99, True) /* IVORYABLE_BOOL */
     , (11264, 69, False) /* IS_SELLABLE_BOOL */
     , (11264, 22, True) /* INSCRIBABLE_BOOL */
     , (11264, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11264, 193, 2) /* RejuvenationSelf6_SpellID */
     , (11264, 399, 2) /* StaffMasterySelf6_SpellID */
     , (11264, 1592, 2) /* HeartSeeker6_SpellID */
     , (11264, 1616, 2) /* BloodDrinker6_SpellID */
     , (11264, 1332, 2) /* StrengthSelf6_SpellID */;

