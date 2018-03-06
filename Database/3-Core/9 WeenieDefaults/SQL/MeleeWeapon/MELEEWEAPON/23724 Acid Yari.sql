/* Weenie - Acid Yari (23724) */
DELETE FROM weenie WHERE class_Id = 23724;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23724, 'yariacidmonstermid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23724, 1, 'Acid Yari') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23724, 1, 33555825) /* SETUP_DID */
     , (23724, 3, 536870932) /* SOUND_TABLE_DID */
     , (23724, 36, 234881044) /* MUTATE_FILTER_DID */
     , (23724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23724, 6, 67111919) /* PALETTE_BASE_DID */
     , (23724, 7, 268435777) /* CLOTHINGBASE_DID */
     , (23724, 8, 100667579) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23724, 9, 1048576) /* LOCATIONS_INT */
     , (23724, 1, 1) /* ITEM_TYPE_INT */
     , (23724, 19, 600) /* VALUE_INT */
     , (23724, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23724, 93, 1044) /* PHYSICS_STATE_INT */
     , (23724, 5, 750) /* ENCUMB_VAL_INT */
     , (23724, 16, 1) /* ITEM_USEABLE_INT */
     , (23724, 8, 150) /* MASS_INT */
     , (23724, 18, 256) /* UI_EFFECTS_INT */
     , (23724, 33, -2) /* BONDED_INT */
     , (23724, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (23724, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (23724, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23724, 44, 22) /* DAMAGE_INT */
     , (23724, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23724, 45, 32) /* DAMAGE_TYPE_INT */
     , (23724, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23724, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23724, 47, 2) /* ATTACK_TYPE_INT */
     , (23724, 48, 9) /* WEAPON_SKILL_INT */
     , (23724, 49, 30) /* WEAPON_TIME_INT */
     , (23724, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23724, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23724, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (23724, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23724, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23724, 22, True) /* INSCRIBABLE_BOOL */
     , (23724, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23724, 1614, 2) /* BloodDrinker4_SpellID */
     , (23724, 1625, 2) /* SwiftKiller4_SpellID */;

