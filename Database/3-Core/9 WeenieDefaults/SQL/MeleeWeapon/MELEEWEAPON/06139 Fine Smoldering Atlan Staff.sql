/* Weenie - Fine Smoldering Atlan Staff (6139) */
DELETE FROM weenie WHERE class_Id = 6139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6139, 'staffgoodsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6139, 1, 'Fine Smoldering Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6139, 1, 33556373) /* SETUP_DID */
     , (6139, 3, 536870932) /* SOUND_TABLE_DID */
     , (6139, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6139, 6, 67111919) /* PALETTE_BASE_DID */
     , (6139, 7, 268435952) /* CLOTHINGBASE_DID */
     , (6139, 8, 100670565) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6139, 9, 1048576) /* LOCATIONS_INT */
     , (6139, 1, 1) /* ITEM_TYPE_INT */
     , (6139, 19, 3000) /* VALUE_INT */
     , (6139, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6139, 5, 450) /* ENCUMB_VAL_INT */
     , (6139, 16, 1) /* ITEM_USEABLE_INT */
     , (6139, 8, 550) /* MASS_INT */
     , (6139, 18, 1) /* UI_EFFECTS_INT */
     , (6139, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6139, 151, 2) /* HOOK_TYPE_INT */
     , (6139, 93, 1044) /* PHYSICS_STATE_INT */
     , (6139, 33, 1) /* BONDED_INT */
     , (6139, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6139, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6139, 44, 12) /* DAMAGE_INT */
     , (6139, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6139, 45, 16) /* DAMAGE_TYPE_INT */
     , (6139, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6139, 47, 6) /* ATTACK_TYPE_INT */
     , (6139, 48, 10) /* WEAPON_SKILL_INT */
     , (6139, 49, 20) /* WEAPON_TIME_INT */
     , (6139, 51, 1) /* COMBAT_USE_INT */
     , (6139, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6139, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6139, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6139, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6139, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6139, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6139, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6139, 69, False) /* IS_SELLABLE_BOOL */
     , (6139, 22, True) /* INSCRIBABLE_BOOL */
     , (6139, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6139, 1603, 2) /* Defender4_SpellID */
     , (6139, 1590, 2) /* HeartSeeker4_SpellID */
     , (6139, 1614, 2) /* BloodDrinker4_SpellID */
     , (6139, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6139, 1625, 2) /* SwiftKiller4_SpellID */
     , (6139, 1330, 2) /* StrengthSelf4_SpellID */;

