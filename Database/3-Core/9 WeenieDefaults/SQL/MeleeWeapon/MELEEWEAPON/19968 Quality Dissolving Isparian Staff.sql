/* Weenie - Quality Dissolving Isparian Staff (19968) */
DELETE FROM weenie WHERE class_Id = 19968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19968, 'staffisparianstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19968, 1, 'Quality Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19968, 1, 33556339) /* SETUP_DID */
     , (19968, 3, 536870932) /* SOUND_TABLE_DID */
     , (19968, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19968, 6, 67111919) /* PALETTE_BASE_DID */
     , (19968, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19968, 8, 100672940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19968, 9, 1048576) /* LOCATIONS_INT */
     , (19968, 1, 1) /* ITEM_TYPE_INT */
     , (19968, 19, 2000) /* VALUE_INT */
     , (19968, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19968, 5, 450) /* ENCUMB_VAL_INT */
     , (19968, 16, 1) /* ITEM_USEABLE_INT */
     , (19968, 8, 550) /* MASS_INT */
     , (19968, 18, 1) /* UI_EFFECTS_INT */
     , (19968, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19968, 151, 2) /* HOOK_TYPE_INT */
     , (19968, 93, 1044) /* PHYSICS_STATE_INT */
     , (19968, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19968, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19968, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19968, 33, 1) /* BONDED_INT */
     , (19968, 36, 9999) /* RESIST_MAGIC_INT */
     , (19968, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19968, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19968, 44, 12) /* DAMAGE_INT */
     , (19968, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19968, 45, 32) /* DAMAGE_TYPE_INT */
     , (19968, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19968, 47, 6) /* ATTACK_TYPE_INT */
     , (19968, 48, 10) /* WEAPON_SKILL_INT */
     , (19968, 49, 20) /* WEAPON_TIME_INT */
     , (19968, 51, 1) /* COMBAT_USE_INT */
     , (19968, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19968, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19968, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19968, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19968, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19968, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19968, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19968, 69, False) /* IS_SELLABLE_BOOL */
     , (19968, 22, True) /* INSCRIBABLE_BOOL */
     , (19968, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19968, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19968, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19968, 1589, 2) /* HeartSeeker3_SpellID */
     , (19968, 1613, 2) /* BloodDrinker3_SpellID */;

