/* Weenie - Fine Shivering Atlan Sword (6311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6311, 'swordgoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6311, 0, 6311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6311, 1, 'Fine Shivering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6311, 1, 33556345) /* SETUP_DID */
     , (6311, 3, 536870932) /* SOUND_TABLE_DID */
     , (6311, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6311, 6, 67111919) /* PALETTE_BASE_DID */
     , (6311, 7, 268435924) /* CLOTHINGBASE_DID */
     , (6311, 8, 100670568) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6311, 9, 1048576) /* LOCATIONS_INT */
     , (6311, 1, 1) /* ITEM_TYPE_INT */
     , (6311, 19, 3000) /* VALUE_INT */
     , (6311, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6311, 5, 450) /* ENCUMB_VAL_INT */
     , (6311, 16, 1) /* ITEM_USEABLE_INT */
     , (6311, 8, 600) /* MASS_INT */
     , (6311, 18, 1) /* UI_EFFECTS_INT */
     , (6311, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6311, 151, 2) /* HOOK_TYPE_INT */
     , (6311, 93, 1044) /* PHYSICS_STATE_INT */
     , (6311, 33, 1) /* BONDED_INT */
     , (6311, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6311, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6311, 44, 20) /* DAMAGE_INT */
     , (6311, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6311, 45, 8) /* DAMAGE_TYPE_INT */
     , (6311, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6311, 47, 6) /* ATTACK_TYPE_INT */
     , (6311, 48, 11) /* WEAPON_SKILL_INT */
     , (6311, 49, 35) /* WEAPON_TIME_INT */
     , (6311, 51, 1) /* COMBAT_USE_INT */
     , (6311, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6311, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6311, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6311, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6311, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6311, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6311, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6311, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6311, 69, False) /* IS_SELLABLE_BOOL */
     , (6311, 22, True) /* INSCRIBABLE_BOOL */
     , (6311, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6311, 1399) /* QuicknessSelf3_SpellID */
     , (6311, 1032) /* ColdProtectionSelf3_SpellID */
     , (6311, 1602) /* Defender3_SpellID */
     , (6311, 1589) /* HeartSeeker3_SpellID */
     , (6311, 1613) /* BloodDrinker3_SpellID */
     , (6311, 1624) /* SwiftKiller3_SpellID */;

