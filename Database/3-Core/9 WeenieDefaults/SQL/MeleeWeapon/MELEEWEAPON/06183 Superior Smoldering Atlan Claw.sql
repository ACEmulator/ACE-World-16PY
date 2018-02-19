/* Weenie - Superior Smoldering Atlan Claw (6183) */
DELETE FROM weenie WHERE class_Id = 6183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6183, 'clawbettersmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6183, 1, 'Superior Smoldering Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6183, 1, 33556361) /* SETUP_DID */
     , (6183, 3, 536870932) /* SOUND_TABLE_DID */
     , (6183, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6183, 6, 67111919) /* PALETTE_BASE_DID */
     , (6183, 7, 268435940) /* CLOTHINGBASE_DID */
     , (6183, 8, 100670535) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6183, 9, 1048576) /* LOCATIONS_INT */
     , (6183, 1, 1) /* ITEM_TYPE_INT */
     , (6183, 19, 4000) /* VALUE_INT */
     , (6183, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6183, 5, 135) /* ENCUMB_VAL_INT */
     , (6183, 16, 1) /* ITEM_USEABLE_INT */
     , (6183, 8, 135) /* MASS_INT */
     , (6183, 18, 1) /* UI_EFFECTS_INT */
     , (6183, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6183, 151, 2) /* HOOK_TYPE_INT */
     , (6183, 93, 1044) /* PHYSICS_STATE_INT */
     , (6183, 33, 1) /* BONDED_INT */
     , (6183, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6183, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6183, 44, 8) /* DAMAGE_INT */
     , (6183, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6183, 45, 16) /* DAMAGE_TYPE_INT */
     , (6183, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6183, 47, 1) /* ATTACK_TYPE_INT */
     , (6183, 48, 13) /* WEAPON_SKILL_INT */
     , (6183, 49, 15) /* WEAPON_TIME_INT */
     , (6183, 51, 1) /* COMBAT_USE_INT */
     , (6183, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6183, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6183, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6183, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6183, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6183, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6183, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6183, 69, False) /* IS_SELLABLE_BOOL */
     , (6183, 22, True) /* INSCRIBABLE_BOOL */
     , (6183, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6183, 1603, 2) /* Defender4_SpellID */
     , (6183, 1590, 2) /* HeartSeeker4_SpellID */
     , (6183, 1614, 2) /* BloodDrinker4_SpellID */
     , (6183, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6183, 1625, 2) /* SwiftKiller4_SpellID */
     , (6183, 1330, 2) /* StrengthSelf4_SpellID */;

