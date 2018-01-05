/* Weenie - Fine Sparking Atlan Axe (6167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6167, 'axegoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6167, 0, 6167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6167, 1, 'Fine Sparking Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6167, 1, 33556352) /* SETUP_DID */
     , (6167, 3, 536870932) /* SOUND_TABLE_DID */
     , (6167, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6167, 6, 67111919) /* PALETTE_BASE_DID */
     , (6167, 7, 268435931) /* CLOTHINGBASE_DID */
     , (6167, 8, 100670511) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6167, 9, 1048576) /* LOCATIONS_INT */
     , (6167, 1, 1) /* ITEM_TYPE_INT */
     , (6167, 19, 3000) /* VALUE_INT */
     , (6167, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6167, 5, 800) /* ENCUMB_VAL_INT */
     , (6167, 16, 1) /* ITEM_USEABLE_INT */
     , (6167, 8, 900) /* MASS_INT */
     , (6167, 18, 1) /* UI_EFFECTS_INT */
     , (6167, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6167, 151, 2) /* HOOK_TYPE_INT */
     , (6167, 93, 1044) /* PHYSICS_STATE_INT */
     , (6167, 33, 1) /* BONDED_INT */
     , (6167, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6167, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6167, 44, 19) /* DAMAGE_INT */
     , (6167, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6167, 45, 64) /* DAMAGE_TYPE_INT */
     , (6167, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6167, 47, 4) /* ATTACK_TYPE_INT */
     , (6167, 48, 1) /* WEAPON_SKILL_INT */
     , (6167, 49, 55) /* WEAPON_TIME_INT */
     , (6167, 51, 1) /* COMBAT_USE_INT */
     , (6167, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6167, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6167, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6167, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6167, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6167, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6167, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6167, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6167, 69, False) /* IS_SELLABLE_BOOL */
     , (6167, 22, True) /* INSCRIBABLE_BOOL */
     , (6167, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6167, 1069) /* LightningProtectionSelf4_SpellID */
     , (6167, 1603) /* Defender4_SpellID */
     , (6167, 1625) /* SwiftKiller4_SpellID */
     , (6167, 1352) /* EnduranceSelf4_SpellID */
     , (6167, 1590) /* HeartSeeker4_SpellID */
     , (6167, 1614) /* BloodDrinker4_SpellID */;

