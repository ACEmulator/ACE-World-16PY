/* Weenie - Perfect Dissolving Isparian Staff (19960) */
DELETE FROM weenie WHERE class_Id = 19960;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19960, 'staffisparianperfectstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19960, 1, 'Perfect Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19960, 1, 33556339) /* SETUP_DID */
     , (19960, 3, 536870932) /* SOUND_TABLE_DID */
     , (19960, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19960, 6, 67111919) /* PALETTE_BASE_DID */
     , (19960, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19960, 8, 100672940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19960, 9, 1048576) /* LOCATIONS_INT */
     , (19960, 1, 1) /* ITEM_TYPE_INT */
     , (19960, 19, 8000) /* VALUE_INT */
     , (19960, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19960, 5, 450) /* ENCUMB_VAL_INT */
     , (19960, 16, 1) /* ITEM_USEABLE_INT */
     , (19960, 8, 350) /* MASS_INT */
     , (19960, 18, 1) /* UI_EFFECTS_INT */
     , (19960, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19960, 151, 2) /* HOOK_TYPE_INT */
     , (19960, 93, 1044) /* PHYSICS_STATE_INT */
     , (19960, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19960, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19960, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19960, 33, 1) /* BONDED_INT */
     , (19960, 36, 9999) /* RESIST_MAGIC_INT */
     , (19960, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19960, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19960, 44, 15) /* DAMAGE_INT */
     , (19960, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19960, 45, 32) /* DAMAGE_TYPE_INT */
     , (19960, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19960, 47, 6) /* ATTACK_TYPE_INT */
     , (19960, 48, 10) /* WEAPON_SKILL_INT */
     , (19960, 49, 20) /* WEAPON_TIME_INT */
     , (19960, 51, 1) /* COMBAT_USE_INT */
     , (19960, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19960, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19960, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19960, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19960, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19960, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19960, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19960, 69, False) /* IS_SELLABLE_BOOL */
     , (19960, 22, True) /* INSCRIBABLE_BOOL */
     , (19960, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19960, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19960, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19960, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19960, 1592, 2) /* HeartSeeker6_SpellID */
     , (19960, 1616, 2) /* BloodDrinker6_SpellID */;

