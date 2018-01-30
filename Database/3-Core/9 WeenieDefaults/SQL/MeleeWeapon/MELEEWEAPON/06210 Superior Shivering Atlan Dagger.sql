/* Weenie - Superior Shivering Atlan Dagger (6210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6210, 'daggerbettershiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6210, 0, 6210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6210, 1, 'Superior Shivering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6210, 1, 33556310) /* SETUP_DID */
     , (6210, 3, 536870932) /* SOUND_TABLE_DID */
     , (6210, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6210, 6, 67111919) /* PALETTE_BASE_DID */
     , (6210, 7, 268435889) /* CLOTHINGBASE_DID */
     , (6210, 8, 100670518) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6210, 9, 1048576) /* LOCATIONS_INT */
     , (6210, 1, 1) /* ITEM_TYPE_INT */
     , (6210, 19, 4000) /* VALUE_INT */
     , (6210, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6210, 5, 135) /* ENCUMB_VAL_INT */
     , (6210, 16, 1) /* ITEM_USEABLE_INT */
     , (6210, 8, 135) /* MASS_INT */
     , (6210, 18, 1) /* UI_EFFECTS_INT */
     , (6210, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6210, 151, 2) /* HOOK_TYPE_INT */
     , (6210, 93, 1044) /* PHYSICS_STATE_INT */
     , (6210, 33, 1) /* BONDED_INT */
     , (6210, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6210, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6210, 44, 12) /* DAMAGE_INT */
     , (6210, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6210, 45, 8) /* DAMAGE_TYPE_INT */
     , (6210, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6210, 47, 6) /* ATTACK_TYPE_INT */
     , (6210, 48, 4) /* WEAPON_SKILL_INT */
     , (6210, 49, 15) /* WEAPON_TIME_INT */
     , (6210, 51, 1) /* COMBAT_USE_INT */
     , (6210, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6210, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6210, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6210, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6210, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6210, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6210, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6210, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6210, 69, False) /* IS_SELLABLE_BOOL */
     , (6210, 22, True) /* INSCRIBABLE_BOOL */
     , (6210, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6210, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6210, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6210, 1602, 2) /* Defender3_SpellID */
     , (6210, 1589, 2) /* HeartSeeker3_SpellID */
     , (6210, 1613, 2) /* BloodDrinker3_SpellID */
     , (6210, 1624, 2) /* SwiftKiller3_SpellID */;

