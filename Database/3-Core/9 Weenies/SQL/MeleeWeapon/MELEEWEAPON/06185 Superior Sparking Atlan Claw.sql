/* Weenie - Superior Sparking Atlan Claw (6185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6185, 'clawbettersparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6185, 0, 6185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6185, 1, 'Superior Sparking Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6185, 1, 33556360) /* SETUP_DID */
     , (6185, 3, 536870932) /* SOUND_TABLE_DID */
     , (6185, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6185, 6, 67111919) /* PALETTE_BASE_DID */
     , (6185, 7, 268435939) /* CLOTHINGBASE_DID */
     , (6185, 8, 100670531) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6185, 9, 1048576) /* LOCATIONS_INT */
     , (6185, 1, 1) /* ITEM_TYPE_INT */
     , (6185, 19, 4000) /* VALUE_INT */
     , (6185, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6185, 5, 135) /* ENCUMB_VAL_INT */
     , (6185, 16, 1) /* ITEM_USEABLE_INT */
     , (6185, 8, 135) /* MASS_INT */
     , (6185, 18, 1) /* UI_EFFECTS_INT */
     , (6185, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6185, 151, 2) /* HOOK_TYPE_INT */
     , (6185, 93, 1044) /* PHYSICS_STATE_INT */
     , (6185, 33, 1) /* BONDED_INT */
     , (6185, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6185, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6185, 44, 8) /* DAMAGE_INT */
     , (6185, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6185, 45, 64) /* DAMAGE_TYPE_INT */
     , (6185, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6185, 47, 1) /* ATTACK_TYPE_INT */
     , (6185, 48, 13) /* WEAPON_SKILL_INT */
     , (6185, 49, 15) /* WEAPON_TIME_INT */
     , (6185, 51, 1) /* COMBAT_USE_INT */
     , (6185, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6185, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6185, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6185, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6185, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6185, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6185, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6185, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6185, 69, False) /* IS_SELLABLE_BOOL */
     , (6185, 22, True) /* INSCRIBABLE_BOOL */
     , (6185, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6185, 1069) /* LightningProtectionSelf4_SpellID */
     , (6185, 1603) /* Defender4_SpellID */
     , (6185, 1625) /* SwiftKiller4_SpellID */
     , (6185, 1352) /* EnduranceSelf4_SpellID */
     , (6185, 1590) /* HeartSeeker4_SpellID */
     , (6185, 1614) /* BloodDrinker4_SpellID */;

