/* Weenie - Quality Flaming Isparian Spear (19928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19928, 'spearispariansmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19928, 0, 19928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19928, 1, 'Quality Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19928, 1, 33556335) /* SETUP_DID */
     , (19928, 3, 536870932) /* SOUND_TABLE_DID */
     , (19928, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19928, 6, 67111919) /* PALETTE_BASE_DID */
     , (19928, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19928, 8, 100672931) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19928, 9, 1048576) /* LOCATIONS_INT */
     , (19928, 1, 1) /* ITEM_TYPE_INT */
     , (19928, 19, 2000) /* VALUE_INT */
     , (19928, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19928, 5, 650) /* ENCUMB_VAL_INT */
     , (19928, 16, 1) /* ITEM_USEABLE_INT */
     , (19928, 8, 750) /* MASS_INT */
     , (19928, 18, 1) /* UI_EFFECTS_INT */
     , (19928, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19928, 151, 2) /* HOOK_TYPE_INT */
     , (19928, 93, 1044) /* PHYSICS_STATE_INT */
     , (19928, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19928, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19928, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19928, 33, 1) /* BONDED_INT */
     , (19928, 36, 9999) /* RESIST_MAGIC_INT */
     , (19928, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19928, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19928, 44, 17) /* DAMAGE_INT */
     , (19928, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19928, 45, 16) /* DAMAGE_TYPE_INT */
     , (19928, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19928, 47, 2) /* ATTACK_TYPE_INT */
     , (19928, 48, 9) /* WEAPON_SKILL_INT */
     , (19928, 49, 20) /* WEAPON_TIME_INT */
     , (19928, 51, 1) /* COMBAT_USE_INT */
     , (19928, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19928, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19928, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19928, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19928, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19928, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19928, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19928, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19928, 69, False) /* IS_SELLABLE_BOOL */
     , (19928, 22, True) /* INSCRIBABLE_BOOL */
     , (19928, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19928, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19928, 1589, 2) /* HeartSeeker3_SpellID */
     , (19928, 1613, 2) /* BloodDrinker3_SpellID */
     , (19928, 1329, 2) /* StrengthSelf3_SpellID */;

