/* Weenie - Perfect Flaming Isparian Sword (19992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19992, 'swordisparianperfectsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19992, 0, 19992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19992, 1, 'Perfect Flaming Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19992, 1, 33556349) /* SETUP_DID */
     , (19992, 3, 536870932) /* SOUND_TABLE_DID */
     , (19992, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19992, 6, 67111919) /* PALETTE_BASE_DID */
     , (19992, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19992, 8, 100672951) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19992, 9, 1048576) /* LOCATIONS_INT */
     , (19992, 1, 1) /* ITEM_TYPE_INT */
     , (19992, 19, 8000) /* VALUE_INT */
     , (19992, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19992, 5, 550) /* ENCUMB_VAL_INT */
     , (19992, 16, 1) /* ITEM_USEABLE_INT */
     , (19992, 8, 450) /* MASS_INT */
     , (19992, 18, 1) /* UI_EFFECTS_INT */
     , (19992, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19992, 151, 2) /* HOOK_TYPE_INT */
     , (19992, 93, 1044) /* PHYSICS_STATE_INT */
     , (19992, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19992, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19992, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19992, 33, 1) /* BONDED_INT */
     , (19992, 36, 9999) /* RESIST_MAGIC_INT */
     , (19992, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19992, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19992, 44, 40) /* DAMAGE_INT */
     , (19992, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19992, 45, 16) /* DAMAGE_TYPE_INT */
     , (19992, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19992, 47, 6) /* ATTACK_TYPE_INT */
     , (19992, 48, 11) /* WEAPON_SKILL_INT */
     , (19992, 49, 35) /* WEAPON_TIME_INT */
     , (19992, 51, 1) /* COMBAT_USE_INT */
     , (19992, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19992, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19992, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19992, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19992, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19992, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19992, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19992, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19992, 69, False) /* IS_SELLABLE_BOOL */
     , (19992, 22, True) /* INSCRIBABLE_BOOL */
     , (19992, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19992, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19992, 2694, 2) /* ModerateSwordAptitude_SpellID */
     , (19992, 1592, 2) /* HeartSeeker6_SpellID */
     , (19992, 1329, 2) /* StrengthSelf3_SpellID */
     , (19992, 1616, 2) /* BloodDrinker6_SpellID */;

