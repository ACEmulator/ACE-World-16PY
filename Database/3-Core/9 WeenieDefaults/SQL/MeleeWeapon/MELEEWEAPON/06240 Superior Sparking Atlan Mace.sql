/* Weenie - Superior Sparking Atlan Mace (6240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6240, 'macebettersparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6240, 0, 6240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6240, 1, 'Superior Sparking Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6240, 1, 33556364) /* SETUP_DID */
     , (6240, 3, 536870932) /* SOUND_TABLE_DID */
     , (6240, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6240, 6, 67111919) /* PALETTE_BASE_DID */
     , (6240, 7, 268435943) /* CLOTHINGBASE_DID */
     , (6240, 8, 100670541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6240, 9, 1048576) /* LOCATIONS_INT */
     , (6240, 1, 1) /* ITEM_TYPE_INT */
     , (6240, 19, 4000) /* VALUE_INT */
     , (6240, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6240, 5, 600) /* ENCUMB_VAL_INT */
     , (6240, 16, 1) /* ITEM_USEABLE_INT */
     , (6240, 8, 900) /* MASS_INT */
     , (6240, 18, 1) /* UI_EFFECTS_INT */
     , (6240, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6240, 151, 2) /* HOOK_TYPE_INT */
     , (6240, 93, 1044) /* PHYSICS_STATE_INT */
     , (6240, 33, 1) /* BONDED_INT */
     , (6240, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6240, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6240, 44, 18) /* DAMAGE_INT */
     , (6240, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6240, 45, 64) /* DAMAGE_TYPE_INT */
     , (6240, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6240, 47, 4) /* ATTACK_TYPE_INT */
     , (6240, 48, 5) /* WEAPON_SKILL_INT */
     , (6240, 49, 35) /* WEAPON_TIME_INT */
     , (6240, 51, 1) /* COMBAT_USE_INT */
     , (6240, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6240, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6240, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6240, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6240, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6240, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6240, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6240, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6240, 69, False) /* IS_SELLABLE_BOOL */
     , (6240, 22, True) /* INSCRIBABLE_BOOL */
     , (6240, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6240, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6240, 1603, 2) /* Defender4_SpellID */
     , (6240, 1625, 2) /* SwiftKiller4_SpellID */
     , (6240, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6240, 1590, 2) /* HeartSeeker4_SpellID */
     , (6240, 1614, 2) /* BloodDrinker4_SpellID */;

