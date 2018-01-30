/* Weenie - Fine Smoldering Atlan Mace (6248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6248, 'macegoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6248, 0, 6248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6248, 1, 'Fine Smoldering Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6248, 1, 33556328) /* SETUP_DID */
     , (6248, 3, 536870932) /* SOUND_TABLE_DID */
     , (6248, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6248, 6, 67111919) /* PALETTE_BASE_DID */
     , (6248, 7, 268435907) /* CLOTHINGBASE_DID */
     , (6248, 8, 100670545) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6248, 9, 1048576) /* LOCATIONS_INT */
     , (6248, 1, 1) /* ITEM_TYPE_INT */
     , (6248, 19, 3000) /* VALUE_INT */
     , (6248, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6248, 5, 600) /* ENCUMB_VAL_INT */
     , (6248, 16, 1) /* ITEM_USEABLE_INT */
     , (6248, 8, 1000) /* MASS_INT */
     , (6248, 18, 1) /* UI_EFFECTS_INT */
     , (6248, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6248, 151, 2) /* HOOK_TYPE_INT */
     , (6248, 93, 1044) /* PHYSICS_STATE_INT */
     , (6248, 33, 1) /* BONDED_INT */
     , (6248, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6248, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6248, 44, 18) /* DAMAGE_INT */
     , (6248, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6248, 45, 16) /* DAMAGE_TYPE_INT */
     , (6248, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6248, 47, 4) /* ATTACK_TYPE_INT */
     , (6248, 48, 5) /* WEAPON_SKILL_INT */
     , (6248, 49, 35) /* WEAPON_TIME_INT */
     , (6248, 51, 1) /* COMBAT_USE_INT */
     , (6248, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6248, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6248, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6248, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6248, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6248, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6248, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6248, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6248, 69, False) /* IS_SELLABLE_BOOL */
     , (6248, 22, True) /* INSCRIBABLE_BOOL */
     , (6248, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6248, 1602, 2) /* Defender3_SpellID */
     , (6248, 1589, 2) /* HeartSeeker3_SpellID */
     , (6248, 1613, 2) /* BloodDrinker3_SpellID */
     , (6248, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6248, 1329, 2) /* StrengthSelf3_SpellID */
     , (6248, 1624, 2) /* SwiftKiller3_SpellID */;

