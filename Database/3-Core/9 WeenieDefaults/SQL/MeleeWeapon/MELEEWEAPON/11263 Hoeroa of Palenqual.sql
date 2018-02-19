/* Weenie - Hoeroa of Palenqual (11263) */
DELETE FROM weenie WHERE class_Id = 11263;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11263, 'staffmelee235menhir-xp', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11263, 16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Tonk.') /* LONG_DESC_STRING */
     , (11263, 1, 'Hoeroa of Palenqual') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11263, 1, 33557232) /* SETUP_DID */
     , (11263, 3, 536870932) /* SOUND_TABLE_DID */
     , (11263, 8, 100671869) /* ICON_DID */
     , (11263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11263, 9, 1048576) /* LOCATIONS_INT */
     , (11263, 1, 1) /* ITEM_TYPE_INT */
     , (11263, 5, 400) /* ENCUMB_VAL_INT */
     , (11263, 16, 1) /* ITEM_USEABLE_INT */
     , (11263, 8, 400) /* MASS_INT */
     , (11263, 18, 1) /* UI_EFFECTS_INT */
     , (11263, 19, 0) /* VALUE_INT */
     , (11263, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11263, 151, 2) /* HOOK_TYPE_INT */
     , (11263, 93, 1044) /* PHYSICS_STATE_INT */
     , (11263, 33, 1) /* BONDED_INT */
     , (11263, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11263, 107, 8000) /* ITEM_CUR_MANA_INT */
     , (11263, 44, 14) /* DAMAGE_INT */
     , (11263, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11263, 45, 4) /* DAMAGE_TYPE_INT */
     , (11263, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11263, 47, 6) /* ATTACK_TYPE_INT */
     , (11263, 48, 10) /* WEAPON_SKILL_INT */
     , (11263, 49, 20) /* WEAPON_TIME_INT */
     , (11263, 114, 1) /* ATTUNED_INT */
     , (11263, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11263, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11263, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11263, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11263, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11263, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (11263, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11263, 99, True) /* IVORYABLE_BOOL */
     , (11263, 69, False) /* IS_SELLABLE_BOOL */
     , (11263, 22, True) /* INSCRIBABLE_BOOL */
     , (11263, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11263, 193, 2) /* RejuvenationSelf6_SpellID */
     , (11263, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11263, 399, 2) /* StaffMasterySelf6_SpellID */
     , (11263, 1592, 2) /* HeartSeeker6_SpellID */
     , (11263, 1616, 2) /* BloodDrinker6_SpellID */
     , (11263, 1332, 2) /* StrengthSelf6_SpellID */;

