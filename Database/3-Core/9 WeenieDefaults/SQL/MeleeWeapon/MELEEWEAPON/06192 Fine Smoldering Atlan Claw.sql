/* Weenie - Fine Smoldering Atlan Claw (6192) */
DELETE FROM weenie WHERE class_Id = 6192;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6192, 'clawgoodsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6192, 1, 'Fine Smoldering Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6192, 1, 33556361) /* SETUP_DID */
     , (6192, 3, 536870932) /* SOUND_TABLE_DID */
     , (6192, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6192, 6, 67111919) /* PALETTE_BASE_DID */
     , (6192, 7, 268435940) /* CLOTHINGBASE_DID */
     , (6192, 8, 100670535) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6192, 9, 1048576) /* LOCATIONS_INT */
     , (6192, 1, 1) /* ITEM_TYPE_INT */
     , (6192, 19, 3000) /* VALUE_INT */
     , (6192, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6192, 5, 135) /* ENCUMB_VAL_INT */
     , (6192, 16, 1) /* ITEM_USEABLE_INT */
     , (6192, 8, 150) /* MASS_INT */
     , (6192, 18, 1) /* UI_EFFECTS_INT */
     , (6192, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6192, 151, 2) /* HOOK_TYPE_INT */
     , (6192, 93, 1044) /* PHYSICS_STATE_INT */
     , (6192, 33, 1) /* BONDED_INT */
     , (6192, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6192, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6192, 44, 8) /* DAMAGE_INT */
     , (6192, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6192, 45, 16) /* DAMAGE_TYPE_INT */
     , (6192, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6192, 47, 1) /* ATTACK_TYPE_INT */
     , (6192, 48, 13) /* WEAPON_SKILL_INT */
     , (6192, 49, 15) /* WEAPON_TIME_INT */
     , (6192, 51, 1) /* COMBAT_USE_INT */
     , (6192, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6192, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6192, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6192, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6192, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6192, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6192, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6192, 69, False) /* IS_SELLABLE_BOOL */
     , (6192, 22, True) /* INSCRIBABLE_BOOL */
     , (6192, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6192, 1603, 2) /* Defender4_SpellID */
     , (6192, 1590, 2) /* HeartSeeker4_SpellID */
     , (6192, 1614, 2) /* BloodDrinker4_SpellID */
     , (6192, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6192, 1625, 2) /* SwiftKiller4_SpellID */
     , (6192, 1330, 2) /* StrengthSelf4_SpellID */;

