/* Weenie - Acid Olthoi Axe (24239) */
DELETE FROM weenie WHERE class_Id = 24239;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24239, 'axeolthoi', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24239, 1, 'Acid Olthoi Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24239, 1, 33558329) /* SETUP_DID */
     , (24239, 3, 536870932) /* SOUND_TABLE_DID */
     , (24239, 8, 100674297) /* ICON_DID */
     , (24239, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (24239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24239, 9, 1048576) /* LOCATIONS_INT */
     , (24239, 1, 1) /* ITEM_TYPE_INT */
     , (24239, 5, 800) /* ENCUMB_VAL_INT */
     , (24239, 16, 1) /* ITEM_USEABLE_INT */
     , (24239, 8, 320) /* MASS_INT */
     , (24239, 18, 256) /* UI_EFFECTS_INT */
     , (24239, 19, 8000) /* VALUE_INT */
     , (24239, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24239, 151, 2) /* HOOK_TYPE_INT */
     , (24239, 93, 1044) /* PHYSICS_STATE_INT */
     , (24239, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24239, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (24239, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (24239, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (24239, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24239, 44, 46) /* DAMAGE_INT */
     , (24239, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24239, 45, 32) /* DAMAGE_TYPE_INT */
     , (24239, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24239, 47, 4) /* ATTACK_TYPE_INT */
     , (24239, 48, 1) /* WEAPON_SKILL_INT */
     , (24239, 49, 55) /* WEAPON_TIME_INT */
     , (24239, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24239, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (24239, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (24239, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24239, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (24239, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (24239, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24239, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24239, 1592, 2) /* HeartSeeker6_SpellID */
     , (24239, 1616, 2) /* BloodDrinker6_SpellID */
     , (24239, 297, 2) /* AxeMasteryOther6_SpellID */
     , (24239, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

