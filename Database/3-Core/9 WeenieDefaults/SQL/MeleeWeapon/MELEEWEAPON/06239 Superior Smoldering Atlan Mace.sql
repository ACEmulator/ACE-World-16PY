/* Weenie - Superior Smoldering Atlan Mace (6239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6239, 'macebettersmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6239, 0, 6239);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6239, 1, 'Superior Smoldering Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6239, 1, 33556328) /* SETUP_DID */
     , (6239, 3, 536870932) /* SOUND_TABLE_DID */
     , (6239, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6239, 6, 67111919) /* PALETTE_BASE_DID */
     , (6239, 7, 268435907) /* CLOTHINGBASE_DID */
     , (6239, 8, 100670545) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6239, 9, 1048576) /* LOCATIONS_INT */
     , (6239, 1, 1) /* ITEM_TYPE_INT */
     , (6239, 19, 4000) /* VALUE_INT */
     , (6239, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6239, 5, 600) /* ENCUMB_VAL_INT */
     , (6239, 16, 1) /* ITEM_USEABLE_INT */
     , (6239, 8, 900) /* MASS_INT */
     , (6239, 18, 1) /* UI_EFFECTS_INT */
     , (6239, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6239, 151, 2) /* HOOK_TYPE_INT */
     , (6239, 93, 1044) /* PHYSICS_STATE_INT */
     , (6239, 33, 1) /* BONDED_INT */
     , (6239, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6239, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6239, 44, 18) /* DAMAGE_INT */
     , (6239, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6239, 45, 16) /* DAMAGE_TYPE_INT */
     , (6239, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6239, 47, 4) /* ATTACK_TYPE_INT */
     , (6239, 48, 5) /* WEAPON_SKILL_INT */
     , (6239, 49, 35) /* WEAPON_TIME_INT */
     , (6239, 51, 1) /* COMBAT_USE_INT */
     , (6239, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6239, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6239, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6239, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6239, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6239, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6239, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6239, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6239, 69, False) /* IS_SELLABLE_BOOL */
     , (6239, 22, True) /* INSCRIBABLE_BOOL */
     , (6239, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6239, 1602, 2) /* Defender3_SpellID */
     , (6239, 1589, 2) /* HeartSeeker3_SpellID */
     , (6239, 1613, 2) /* BloodDrinker3_SpellID */
     , (6239, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6239, 1329, 2) /* StrengthSelf3_SpellID */
     , (6239, 1624, 2) /* SwiftKiller3_SpellID */;

