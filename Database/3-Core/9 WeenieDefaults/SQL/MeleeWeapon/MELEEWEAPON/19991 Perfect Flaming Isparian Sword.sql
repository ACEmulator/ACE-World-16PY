/* Weenie - Perfect Flaming Isparian Sword (19991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19991, 'swordisparianperfectsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19991, 0, 19991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19991, 1, 'Perfect Flaming Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19991, 1, 33556377) /* SETUP_DID */
     , (19991, 3, 536870932) /* SOUND_TABLE_DID */
     , (19991, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19991, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19991, 6, 67111919) /* PALETTE_BASE_DID */
     , (19991, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19991, 8, 100672951) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19991, 9, 1048576) /* LOCATIONS_INT */
     , (19991, 1, 1) /* ITEM_TYPE_INT */
     , (19991, 19, 8000) /* VALUE_INT */
     , (19991, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19991, 5, 550) /* ENCUMB_VAL_INT */
     , (19991, 16, 1) /* ITEM_USEABLE_INT */
     , (19991, 8, 450) /* MASS_INT */
     , (19991, 18, 1) /* UI_EFFECTS_INT */
     , (19991, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19991, 151, 2) /* HOOK_TYPE_INT */
     , (19991, 93, 1044) /* PHYSICS_STATE_INT */
     , (19991, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19991, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19991, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19991, 33, 1) /* BONDED_INT */
     , (19991, 36, 9999) /* RESIST_MAGIC_INT */
     , (19991, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19991, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19991, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19991, 44, 40) /* DAMAGE_INT */
     , (19991, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19991, 45, 16) /* DAMAGE_TYPE_INT */
     , (19991, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19991, 47, 6) /* ATTACK_TYPE_INT */
     , (19991, 48, 11) /* WEAPON_SKILL_INT */
     , (19991, 49, 35) /* WEAPON_TIME_INT */
     , (19991, 51, 1) /* COMBAT_USE_INT */
     , (19991, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19991, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19991, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19991, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19991, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19991, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19991, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19991, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19991, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19991, 69, False) /* IS_SELLABLE_BOOL */
     , (19991, 22, True) /* INSCRIBABLE_BOOL */
     , (19991, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19991, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (19991, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19991, 1592, 2) /* HeartSeeker6_SpellID */
     , (19991, 1616, 2) /* BloodDrinker6_SpellID */
     , (19991, 1331, 2) /* StrengthSelf5_SpellID */;

