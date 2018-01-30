/* Weenie - Fine Shivering Atlan Claw (6191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6191, 'clawgoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6191, 0, 6191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6191, 1, 'Fine Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6191, 1, 33556317) /* SETUP_DID */
     , (6191, 3, 536870932) /* SOUND_TABLE_DID */
     , (6191, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6191, 6, 67111919) /* PALETTE_BASE_DID */
     , (6191, 7, 268435896) /* CLOTHINGBASE_DID */
     , (6191, 8, 100670528) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6191, 9, 1048576) /* LOCATIONS_INT */
     , (6191, 1, 1) /* ITEM_TYPE_INT */
     , (6191, 19, 3000) /* VALUE_INT */
     , (6191, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6191, 5, 135) /* ENCUMB_VAL_INT */
     , (6191, 16, 1) /* ITEM_USEABLE_INT */
     , (6191, 8, 150) /* MASS_INT */
     , (6191, 18, 1) /* UI_EFFECTS_INT */
     , (6191, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6191, 151, 2) /* HOOK_TYPE_INT */
     , (6191, 93, 1044) /* PHYSICS_STATE_INT */
     , (6191, 33, 1) /* BONDED_INT */
     , (6191, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6191, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6191, 44, 8) /* DAMAGE_INT */
     , (6191, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6191, 45, 8) /* DAMAGE_TYPE_INT */
     , (6191, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6191, 47, 1) /* ATTACK_TYPE_INT */
     , (6191, 48, 13) /* WEAPON_SKILL_INT */
     , (6191, 49, 15) /* WEAPON_TIME_INT */
     , (6191, 51, 1) /* COMBAT_USE_INT */
     , (6191, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6191, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6191, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6191, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6191, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6191, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6191, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6191, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6191, 69, False) /* IS_SELLABLE_BOOL */
     , (6191, 22, True) /* INSCRIBABLE_BOOL */
     , (6191, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6191, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6191, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6191, 1602, 2) /* Defender3_SpellID */
     , (6191, 1589, 2) /* HeartSeeker3_SpellID */
     , (6191, 1613, 2) /* BloodDrinker3_SpellID */
     , (6191, 1624, 2) /* SwiftKiller3_SpellID */;

