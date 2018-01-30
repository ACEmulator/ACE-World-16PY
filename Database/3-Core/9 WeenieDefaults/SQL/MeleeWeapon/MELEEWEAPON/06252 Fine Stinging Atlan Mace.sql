/* Weenie - Fine Stinging Atlan Mace (6252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6252, 'macegoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6252, 0, 6252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6252, 1, 'Fine Stinging Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6252, 1, 33556325) /* SETUP_DID */
     , (6252, 3, 536870932) /* SOUND_TABLE_DID */
     , (6252, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6252, 6, 67111919) /* PALETTE_BASE_DID */
     , (6252, 7, 268435904) /* CLOTHINGBASE_DID */
     , (6252, 8, 100670544) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6252, 9, 1048576) /* LOCATIONS_INT */
     , (6252, 1, 1) /* ITEM_TYPE_INT */
     , (6252, 19, 3000) /* VALUE_INT */
     , (6252, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6252, 5, 600) /* ENCUMB_VAL_INT */
     , (6252, 16, 1) /* ITEM_USEABLE_INT */
     , (6252, 8, 1000) /* MASS_INT */
     , (6252, 18, 1) /* UI_EFFECTS_INT */
     , (6252, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6252, 151, 2) /* HOOK_TYPE_INT */
     , (6252, 93, 1044) /* PHYSICS_STATE_INT */
     , (6252, 33, 1) /* BONDED_INT */
     , (6252, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6252, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6252, 44, 18) /* DAMAGE_INT */
     , (6252, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6252, 45, 32) /* DAMAGE_TYPE_INT */
     , (6252, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6252, 47, 4) /* ATTACK_TYPE_INT */
     , (6252, 48, 5) /* WEAPON_SKILL_INT */
     , (6252, 49, 35) /* WEAPON_TIME_INT */
     , (6252, 51, 1) /* COMBAT_USE_INT */
     , (6252, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6252, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6252, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6252, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6252, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6252, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6252, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6252, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6252, 69, False) /* IS_SELLABLE_BOOL */
     , (6252, 22, True) /* INSCRIBABLE_BOOL */
     , (6252, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6252, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6252, 1602, 2) /* Defender3_SpellID */
     , (6252, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6252, 1589, 2) /* HeartSeeker3_SpellID */
     , (6252, 1613, 2) /* BloodDrinker3_SpellID */
     , (6252, 1624, 2) /* SwiftKiller3_SpellID */;

