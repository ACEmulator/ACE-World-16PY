/* Weenie - Peerless Smoldering Atlan Mace (6230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6230, 'macebestsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6230, 0, 6230);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6230, 1, 'Peerless Smoldering Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6230, 1, 33556328) /* SETUP_DID */
     , (6230, 3, 536870932) /* SOUND_TABLE_DID */
     , (6230, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6230, 6, 67111919) /* PALETTE_BASE_DID */
     , (6230, 7, 268435907) /* CLOTHINGBASE_DID */
     , (6230, 8, 100670545) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6230, 9, 1048576) /* LOCATIONS_INT */
     , (6230, 1, 1) /* ITEM_TYPE_INT */
     , (6230, 19, 5000) /* VALUE_INT */
     , (6230, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6230, 5, 600) /* ENCUMB_VAL_INT */
     , (6230, 16, 1) /* ITEM_USEABLE_INT */
     , (6230, 8, 800) /* MASS_INT */
     , (6230, 18, 1) /* UI_EFFECTS_INT */
     , (6230, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6230, 151, 2) /* HOOK_TYPE_INT */
     , (6230, 93, 1044) /* PHYSICS_STATE_INT */
     , (6230, 33, 1) /* BONDED_INT */
     , (6230, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6230, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6230, 44, 18) /* DAMAGE_INT */
     , (6230, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6230, 45, 16) /* DAMAGE_TYPE_INT */
     , (6230, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6230, 47, 4) /* ATTACK_TYPE_INT */
     , (6230, 48, 5) /* WEAPON_SKILL_INT */
     , (6230, 49, 35) /* WEAPON_TIME_INT */
     , (6230, 51, 1) /* COMBAT_USE_INT */
     , (6230, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6230, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6230, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6230, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6230, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6230, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6230, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6230, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6230, 69, False) /* IS_SELLABLE_BOOL */
     , (6230, 22, True) /* INSCRIBABLE_BOOL */
     , (6230, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6230, 1602) /* Defender3_SpellID */
     , (6230, 1589) /* HeartSeeker3_SpellID */
     , (6230, 1613) /* BloodDrinker3_SpellID */
     , (6230, 1091) /* FireProtectionSelf3_SpellID */
     , (6230, 1329) /* StrengthSelf3_SpellID */
     , (6230, 1624) /* SwiftKiller3_SpellID */;

