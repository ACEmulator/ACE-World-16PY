/* Weenie - Superior Sparking Atlan Claw (6186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6186, 'clawbettersparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6186, 0, 6186);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6186, 1, 'Superior Sparking Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6186, 1, 33556320) /* SETUP_DID */
     , (6186, 3, 536870932) /* SOUND_TABLE_DID */
     , (6186, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6186, 6, 67111919) /* PALETTE_BASE_DID */
     , (6186, 7, 268435899) /* CLOTHINGBASE_DID */
     , (6186, 8, 100670531) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6186, 9, 1048576) /* LOCATIONS_INT */
     , (6186, 1, 1) /* ITEM_TYPE_INT */
     , (6186, 19, 4000) /* VALUE_INT */
     , (6186, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6186, 5, 135) /* ENCUMB_VAL_INT */
     , (6186, 16, 1) /* ITEM_USEABLE_INT */
     , (6186, 8, 135) /* MASS_INT */
     , (6186, 18, 1) /* UI_EFFECTS_INT */
     , (6186, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6186, 151, 2) /* HOOK_TYPE_INT */
     , (6186, 93, 1044) /* PHYSICS_STATE_INT */
     , (6186, 33, 1) /* BONDED_INT */
     , (6186, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6186, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6186, 44, 8) /* DAMAGE_INT */
     , (6186, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6186, 45, 64) /* DAMAGE_TYPE_INT */
     , (6186, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6186, 47, 1) /* ATTACK_TYPE_INT */
     , (6186, 48, 13) /* WEAPON_SKILL_INT */
     , (6186, 49, 15) /* WEAPON_TIME_INT */
     , (6186, 51, 1) /* COMBAT_USE_INT */
     , (6186, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6186, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6186, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6186, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6186, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6186, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6186, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6186, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6186, 69, False) /* IS_SELLABLE_BOOL */
     , (6186, 22, True) /* INSCRIBABLE_BOOL */
     , (6186, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6186, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6186, 1602, 2) /* Defender3_SpellID */
     , (6186, 1589, 2) /* HeartSeeker3_SpellID */
     , (6186, 1613, 2) /* BloodDrinker3_SpellID */
     , (6186, 1624, 2) /* SwiftKiller3_SpellID */
     , (6186, 1068, 2) /* LightningProtectionSelf3_SpellID */;

