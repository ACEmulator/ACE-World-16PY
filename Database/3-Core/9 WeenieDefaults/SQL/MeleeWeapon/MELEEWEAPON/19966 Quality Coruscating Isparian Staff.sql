/* Weenie - Quality Coruscating Isparian Staff (19966) */
DELETE FROM weenie WHERE class_Id = 19966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19966, 'staffispariansparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19966, 1, 'Quality Coruscating Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19966, 1, 33556341) /* SETUP_DID */
     , (19966, 3, 536870932) /* SOUND_TABLE_DID */
     , (19966, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19966, 6, 67111919) /* PALETTE_BASE_DID */
     , (19966, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19966, 8, 100672937) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19966, 9, 1048576) /* LOCATIONS_INT */
     , (19966, 1, 1) /* ITEM_TYPE_INT */
     , (19966, 19, 2000) /* VALUE_INT */
     , (19966, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19966, 5, 450) /* ENCUMB_VAL_INT */
     , (19966, 16, 1) /* ITEM_USEABLE_INT */
     , (19966, 8, 550) /* MASS_INT */
     , (19966, 18, 1) /* UI_EFFECTS_INT */
     , (19966, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19966, 151, 2) /* HOOK_TYPE_INT */
     , (19966, 93, 1044) /* PHYSICS_STATE_INT */
     , (19966, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19966, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19966, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19966, 33, 1) /* BONDED_INT */
     , (19966, 36, 9999) /* RESIST_MAGIC_INT */
     , (19966, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19966, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19966, 44, 12) /* DAMAGE_INT */
     , (19966, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19966, 45, 64) /* DAMAGE_TYPE_INT */
     , (19966, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19966, 47, 6) /* ATTACK_TYPE_INT */
     , (19966, 48, 10) /* WEAPON_SKILL_INT */
     , (19966, 49, 20) /* WEAPON_TIME_INT */
     , (19966, 51, 1) /* COMBAT_USE_INT */
     , (19966, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19966, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19966, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19966, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19966, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19966, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19966, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19966, 69, False) /* IS_SELLABLE_BOOL */
     , (19966, 22, True) /* INSCRIBABLE_BOOL */
     , (19966, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19966, 1589, 2) /* HeartSeeker3_SpellID */
     , (19966, 1613, 2) /* BloodDrinker3_SpellID */
     , (19966, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19966, 1399, 2) /* QuicknessSelf3_SpellID */;

