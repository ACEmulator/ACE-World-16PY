/* Weenie - Fine Shivering Atlan Dagger (6219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6219, 'daggergoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6219, 0, 6219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6219, 1, 'Fine Shivering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6219, 1, 33556310) /* SETUP_DID */
     , (6219, 3, 536870932) /* SOUND_TABLE_DID */
     , (6219, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6219, 6, 67111919) /* PALETTE_BASE_DID */
     , (6219, 7, 268435889) /* CLOTHINGBASE_DID */
     , (6219, 8, 100670518) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6219, 9, 1048576) /* LOCATIONS_INT */
     , (6219, 1, 1) /* ITEM_TYPE_INT */
     , (6219, 19, 3000) /* VALUE_INT */
     , (6219, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6219, 5, 135) /* ENCUMB_VAL_INT */
     , (6219, 16, 1) /* ITEM_USEABLE_INT */
     , (6219, 8, 150) /* MASS_INT */
     , (6219, 18, 1) /* UI_EFFECTS_INT */
     , (6219, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6219, 151, 2) /* HOOK_TYPE_INT */
     , (6219, 93, 1044) /* PHYSICS_STATE_INT */
     , (6219, 33, 1) /* BONDED_INT */
     , (6219, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6219, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6219, 44, 12) /* DAMAGE_INT */
     , (6219, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6219, 45, 8) /* DAMAGE_TYPE_INT */
     , (6219, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6219, 47, 6) /* ATTACK_TYPE_INT */
     , (6219, 48, 4) /* WEAPON_SKILL_INT */
     , (6219, 49, 15) /* WEAPON_TIME_INT */
     , (6219, 51, 1) /* COMBAT_USE_INT */
     , (6219, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6219, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6219, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6219, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6219, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6219, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6219, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6219, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6219, 69, False) /* IS_SELLABLE_BOOL */
     , (6219, 22, True) /* INSCRIBABLE_BOOL */
     , (6219, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6219, 1399) /* QuicknessSelf3_SpellID */
     , (6219, 1032) /* ColdProtectionSelf3_SpellID */
     , (6219, 1602) /* Defender3_SpellID */
     , (6219, 1589) /* HeartSeeker3_SpellID */
     , (6219, 1613) /* BloodDrinker3_SpellID */
     , (6219, 1624) /* SwiftKiller3_SpellID */;

