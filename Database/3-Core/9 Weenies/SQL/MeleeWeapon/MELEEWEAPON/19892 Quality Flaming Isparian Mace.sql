/* Weenie - Quality Flaming Isparian Mace (19892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19892, 'maceispariansmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19892, 0, 19892);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19892, 1, 'Quality Flaming Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19892, 1, 33556328) /* SETUP_DID */
     , (19892, 3, 536870932) /* SOUND_TABLE_DID */
     , (19892, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19892, 6, 67111919) /* PALETTE_BASE_DID */
     , (19892, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19892, 8, 100672921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19892, 9, 1048576) /* LOCATIONS_INT */
     , (19892, 1, 1) /* ITEM_TYPE_INT */
     , (19892, 19, 2000) /* VALUE_INT */
     , (19892, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19892, 5, 750) /* ENCUMB_VAL_INT */
     , (19892, 16, 1) /* ITEM_USEABLE_INT */
     , (19892, 8, 950) /* MASS_INT */
     , (19892, 18, 1) /* UI_EFFECTS_INT */
     , (19892, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19892, 151, 2) /* HOOK_TYPE_INT */
     , (19892, 93, 1044) /* PHYSICS_STATE_INT */
     , (19892, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19892, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19892, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19892, 33, 1) /* BONDED_INT */
     , (19892, 36, 9999) /* RESIST_MAGIC_INT */
     , (19892, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19892, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19892, 44, 18) /* DAMAGE_INT */
     , (19892, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19892, 45, 16) /* DAMAGE_TYPE_INT */
     , (19892, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19892, 47, 4) /* ATTACK_TYPE_INT */
     , (19892, 48, 5) /* WEAPON_SKILL_INT */
     , (19892, 49, 35) /* WEAPON_TIME_INT */
     , (19892, 51, 1) /* COMBAT_USE_INT */
     , (19892, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19892, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19892, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19892, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19892, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19892, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19892, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19892, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19892, 69, False) /* IS_SELLABLE_BOOL */
     , (19892, 22, True) /* INSCRIBABLE_BOOL */
     , (19892, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19892, 1092) /* FireProtectionSelf4_SpellID */
     , (19892, 1589) /* HeartSeeker3_SpellID */
     , (19892, 1613) /* BloodDrinker3_SpellID */
     , (19892, 1329) /* StrengthSelf3_SpellID */;

