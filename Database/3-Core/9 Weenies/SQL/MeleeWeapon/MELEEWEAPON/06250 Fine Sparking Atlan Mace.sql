/* Weenie - Fine Sparking Atlan Mace (6250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6250, 'macegoodsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6250, 0, 6250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6250, 1, 'Fine Sparking Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6250, 1, 33556327) /* SETUP_DID */
     , (6250, 3, 536870932) /* SOUND_TABLE_DID */
     , (6250, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6250, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6250, 6, 67111919) /* PALETTE_BASE_DID */
     , (6250, 7, 268435906) /* CLOTHINGBASE_DID */
     , (6250, 8, 100670541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6250, 9, 1048576) /* LOCATIONS_INT */
     , (6250, 1, 1) /* ITEM_TYPE_INT */
     , (6250, 19, 3000) /* VALUE_INT */
     , (6250, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6250, 5, 600) /* ENCUMB_VAL_INT */
     , (6250, 16, 1) /* ITEM_USEABLE_INT */
     , (6250, 8, 1000) /* MASS_INT */
     , (6250, 18, 1) /* UI_EFFECTS_INT */
     , (6250, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6250, 151, 2) /* HOOK_TYPE_INT */
     , (6250, 93, 1044) /* PHYSICS_STATE_INT */
     , (6250, 33, 1) /* BONDED_INT */
     , (6250, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6250, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6250, 44, 18) /* DAMAGE_INT */
     , (6250, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6250, 45, 64) /* DAMAGE_TYPE_INT */
     , (6250, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6250, 47, 4) /* ATTACK_TYPE_INT */
     , (6250, 48, 5) /* WEAPON_SKILL_INT */
     , (6250, 49, 35) /* WEAPON_TIME_INT */
     , (6250, 51, 1) /* COMBAT_USE_INT */
     , (6250, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6250, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6250, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6250, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6250, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6250, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6250, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6250, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6250, 69, False) /* IS_SELLABLE_BOOL */
     , (6250, 22, True) /* INSCRIBABLE_BOOL */
     , (6250, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6250, 1351) /* EnduranceSelf3_SpellID */
     , (6250, 1602) /* Defender3_SpellID */
     , (6250, 1589) /* HeartSeeker3_SpellID */
     , (6250, 1613) /* BloodDrinker3_SpellID */
     , (6250, 1624) /* SwiftKiller3_SpellID */
     , (6250, 1068) /* LightningProtectionSelf3_SpellID */;

