/* Weenie - Superior Sparking Atlan Mace (6241) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6241;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6241, 'macebettersparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6241, 0, 6241);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6241, 1, 'Superior Sparking Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6241, 1, 33556327) /* SETUP_DID */
     , (6241, 3, 536870932) /* SOUND_TABLE_DID */
     , (6241, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6241, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6241, 6, 67111919) /* PALETTE_BASE_DID */
     , (6241, 7, 268435906) /* CLOTHINGBASE_DID */
     , (6241, 8, 100670541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6241, 9, 1048576) /* LOCATIONS_INT */
     , (6241, 1, 1) /* ITEM_TYPE_INT */
     , (6241, 19, 4000) /* VALUE_INT */
     , (6241, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6241, 5, 600) /* ENCUMB_VAL_INT */
     , (6241, 16, 1) /* ITEM_USEABLE_INT */
     , (6241, 8, 900) /* MASS_INT */
     , (6241, 18, 1) /* UI_EFFECTS_INT */
     , (6241, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6241, 151, 2) /* HOOK_TYPE_INT */
     , (6241, 93, 1044) /* PHYSICS_STATE_INT */
     , (6241, 33, 1) /* BONDED_INT */
     , (6241, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6241, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6241, 44, 18) /* DAMAGE_INT */
     , (6241, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6241, 45, 64) /* DAMAGE_TYPE_INT */
     , (6241, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6241, 47, 4) /* ATTACK_TYPE_INT */
     , (6241, 48, 5) /* WEAPON_SKILL_INT */
     , (6241, 49, 35) /* WEAPON_TIME_INT */
     , (6241, 51, 1) /* COMBAT_USE_INT */
     , (6241, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6241, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6241, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6241, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6241, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6241, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6241, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6241, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6241, 69, False) /* IS_SELLABLE_BOOL */
     , (6241, 22, True) /* INSCRIBABLE_BOOL */
     , (6241, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6241, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6241, 1602, 2) /* Defender3_SpellID */
     , (6241, 1589, 2) /* HeartSeeker3_SpellID */
     , (6241, 1613, 2) /* BloodDrinker3_SpellID */
     , (6241, 1624, 2) /* SwiftKiller3_SpellID */
     , (6241, 1068, 2) /* LightningProtectionSelf3_SpellID */;

