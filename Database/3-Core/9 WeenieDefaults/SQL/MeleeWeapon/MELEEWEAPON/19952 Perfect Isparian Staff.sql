/* Weenie - Perfect Isparian Staff (19952) */
DELETE FROM weenie WHERE class_Id = 19952;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19952, 'staffisparianperfectnostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19952, 1, 'Perfect Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19952, 1, 33556261) /* SETUP_DID */
     , (19952, 3, 536870932) /* SOUND_TABLE_DID */
     , (19952, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19952, 6, 67111919) /* PALETTE_BASE_DID */
     , (19952, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19952, 8, 100672935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19952, 9, 1048576) /* LOCATIONS_INT */
     , (19952, 1, 1) /* ITEM_TYPE_INT */
     , (19952, 19, 8000) /* VALUE_INT */
     , (19952, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19952, 5, 450) /* ENCUMB_VAL_INT */
     , (19952, 16, 1) /* ITEM_USEABLE_INT */
     , (19952, 8, 350) /* MASS_INT */
     , (19952, 18, 1) /* UI_EFFECTS_INT */
     , (19952, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19952, 151, 2) /* HOOK_TYPE_INT */
     , (19952, 93, 1044) /* PHYSICS_STATE_INT */
     , (19952, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19952, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19952, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19952, 33, 1) /* BONDED_INT */
     , (19952, 36, 9999) /* RESIST_MAGIC_INT */
     , (19952, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19952, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19952, 44, 15) /* DAMAGE_INT */
     , (19952, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19952, 45, 4) /* DAMAGE_TYPE_INT */
     , (19952, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19952, 47, 6) /* ATTACK_TYPE_INT */
     , (19952, 48, 10) /* WEAPON_SKILL_INT */
     , (19952, 49, 20) /* WEAPON_TIME_INT */
     , (19952, 51, 1) /* COMBAT_USE_INT */
     , (19952, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19952, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19952, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19952, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19952, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19952, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19952, 69, False) /* IS_SELLABLE_BOOL */
     , (19952, 22, True) /* INSCRIBABLE_BOOL */
     , (19952, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19952, 2693, 2) /* ModerateStaffAptitude_SpellID */
     , (19952, 1592, 2) /* HeartSeeker6_SpellID */
     , (19952, 1616, 2) /* BloodDrinker6_SpellID */;

