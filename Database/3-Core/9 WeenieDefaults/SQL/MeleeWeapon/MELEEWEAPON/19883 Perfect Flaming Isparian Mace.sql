/* Weenie - Perfect Flaming Isparian Mace (19883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19883, 'maceisparianperfectsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19883, 0, 19883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19883, 1, 'Perfect Flaming Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19883, 1, 33556365) /* SETUP_DID */
     , (19883, 3, 536870932) /* SOUND_TABLE_DID */
     , (19883, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19883, 6, 67111919) /* PALETTE_BASE_DID */
     , (19883, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19883, 8, 100672921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19883, 9, 1048576) /* LOCATIONS_INT */
     , (19883, 1, 1) /* ITEM_TYPE_INT */
     , (19883, 19, 8000) /* VALUE_INT */
     , (19883, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19883, 5, 750) /* ENCUMB_VAL_INT */
     , (19883, 16, 1) /* ITEM_USEABLE_INT */
     , (19883, 8, 800) /* MASS_INT */
     , (19883, 18, 1) /* UI_EFFECTS_INT */
     , (19883, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19883, 151, 2) /* HOOK_TYPE_INT */
     , (19883, 93, 1044) /* PHYSICS_STATE_INT */
     , (19883, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19883, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19883, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19883, 33, 1) /* BONDED_INT */
     , (19883, 36, 9999) /* RESIST_MAGIC_INT */
     , (19883, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19883, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19883, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19883, 44, 34) /* DAMAGE_INT */
     , (19883, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19883, 45, 16) /* DAMAGE_TYPE_INT */
     , (19883, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19883, 47, 4) /* ATTACK_TYPE_INT */
     , (19883, 48, 5) /* WEAPON_SKILL_INT */
     , (19883, 49, 35) /* WEAPON_TIME_INT */
     , (19883, 51, 1) /* COMBAT_USE_INT */
     , (19883, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19883, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19883, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19883, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19883, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19883, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19883, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19883, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19883, 69, False) /* IS_SELLABLE_BOOL */
     , (19883, 22, True) /* INSCRIBABLE_BOOL */
     , (19883, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19883, 1331, 2) /* StrengthSelf5_SpellID */
     , (19883, 2690, 2) /* ModerateMaceAptitude_SpellID */
     , (19883, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19883, 1592, 2) /* HeartSeeker6_SpellID */
     , (19883, 1616, 2) /* BloodDrinker6_SpellID */;

