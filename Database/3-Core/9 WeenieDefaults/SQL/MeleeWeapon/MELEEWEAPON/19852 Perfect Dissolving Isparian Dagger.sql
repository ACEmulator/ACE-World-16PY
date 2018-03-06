/* Weenie - Perfect Dissolving Isparian Dagger (19852) */
DELETE FROM weenie WHERE class_Id = 19852;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19852, 'daggerisparianperfectstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19852, 1, 'Perfect Dissolving Isparian Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19852, 1, 33557739) /* SETUP_DID */
     , (19852, 3, 536870932) /* SOUND_TABLE_DID */
     , (19852, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19852, 6, 67111919) /* PALETTE_BASE_DID */
     , (19852, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19852, 8, 100673035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19852, 9, 1048576) /* LOCATIONS_INT */
     , (19852, 1, 1) /* ITEM_TYPE_INT */
     , (19852, 19, 8000) /* VALUE_INT */
     , (19852, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19852, 5, 120) /* ENCUMB_VAL_INT */
     , (19852, 16, 1) /* ITEM_USEABLE_INT */
     , (19852, 8, 100) /* MASS_INT */
     , (19852, 18, 1) /* UI_EFFECTS_INT */
     , (19852, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19852, 151, 2) /* HOOK_TYPE_INT */
     , (19852, 93, 1044) /* PHYSICS_STATE_INT */
     , (19852, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19852, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19852, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19852, 33, 1) /* BONDED_INT */
     , (19852, 36, 9999) /* RESIST_MAGIC_INT */
     , (19852, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19852, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19852, 44, 15) /* DAMAGE_INT */
     , (19852, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19852, 45, 32) /* DAMAGE_TYPE_INT */
     , (19852, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19852, 47, 6) /* ATTACK_TYPE_INT */
     , (19852, 48, 4) /* WEAPON_SKILL_INT */
     , (19852, 49, 12) /* WEAPON_TIME_INT */
     , (19852, 51, 1) /* COMBAT_USE_INT */
     , (19852, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19852, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19852, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19852, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19852, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19852, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19852, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19852, 69, False) /* IS_SELLABLE_BOOL */
     , (19852, 22, True) /* INSCRIBABLE_BOOL */
     , (19852, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19852, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (19852, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19852, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19852, 1592, 2) /* HeartSeeker6_SpellID */
     , (19852, 1616, 2) /* BloodDrinker6_SpellID */;

