/* Weenie - Good Dissolving Isparian Staff (19950) */
DELETE FROM weenie WHERE class_Id = 19950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19950, 'staffispariangoodstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19950, 1, 'Good Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19950, 1, 33556339) /* SETUP_DID */
     , (19950, 3, 536870932) /* SOUND_TABLE_DID */
     , (19950, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19950, 6, 67111919) /* PALETTE_BASE_DID */
     , (19950, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19950, 8, 100672940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19950, 9, 1048576) /* LOCATIONS_INT */
     , (19950, 1, 1) /* ITEM_TYPE_INT */
     , (19950, 19, 4000) /* VALUE_INT */
     , (19950, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19950, 5, 450) /* ENCUMB_VAL_INT */
     , (19950, 16, 1) /* ITEM_USEABLE_INT */
     , (19950, 8, 450) /* MASS_INT */
     , (19950, 18, 1) /* UI_EFFECTS_INT */
     , (19950, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19950, 151, 2) /* HOOK_TYPE_INT */
     , (19950, 93, 1044) /* PHYSICS_STATE_INT */
     , (19950, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19950, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19950, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19950, 33, 1) /* BONDED_INT */
     , (19950, 36, 9999) /* RESIST_MAGIC_INT */
     , (19950, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19950, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19950, 44, 13) /* DAMAGE_INT */
     , (19950, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19950, 45, 32) /* DAMAGE_TYPE_INT */
     , (19950, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19950, 47, 6) /* ATTACK_TYPE_INT */
     , (19950, 48, 10) /* WEAPON_SKILL_INT */
     , (19950, 49, 20) /* WEAPON_TIME_INT */
     , (19950, 51, 1) /* COMBAT_USE_INT */
     , (19950, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19950, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19950, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19950, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19950, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19950, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19950, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19950, 69, False) /* IS_SELLABLE_BOOL */
     , (19950, 22, True) /* INSCRIBABLE_BOOL */
     , (19950, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19950, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19950, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19950, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19950, 1590, 2) /* HeartSeeker4_SpellID */
     , (19950, 1614, 2) /* BloodDrinker4_SpellID */;

