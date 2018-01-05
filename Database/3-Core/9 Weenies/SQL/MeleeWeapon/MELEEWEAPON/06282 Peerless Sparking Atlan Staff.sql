/* Weenie - Peerless Sparking Atlan Staff (6282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6282, 'staffbestsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6282, 0, 6282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6282, 1, 'Peerless Sparking Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6282, 1, 33556341) /* SETUP_DID */
     , (6282, 3, 536870932) /* SOUND_TABLE_DID */
     , (6282, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6282, 6, 67111919) /* PALETTE_BASE_DID */
     , (6282, 7, 268435920) /* CLOTHINGBASE_DID */
     , (6282, 8, 100670561) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6282, 9, 1048576) /* LOCATIONS_INT */
     , (6282, 1, 1) /* ITEM_TYPE_INT */
     , (6282, 19, 5000) /* VALUE_INT */
     , (6282, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6282, 5, 450) /* ENCUMB_VAL_INT */
     , (6282, 16, 1) /* ITEM_USEABLE_INT */
     , (6282, 8, 400) /* MASS_INT */
     , (6282, 18, 1) /* UI_EFFECTS_INT */
     , (6282, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6282, 151, 2) /* HOOK_TYPE_INT */
     , (6282, 93, 1044) /* PHYSICS_STATE_INT */
     , (6282, 33, 1) /* BONDED_INT */
     , (6282, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6282, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6282, 44, 12) /* DAMAGE_INT */
     , (6282, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6282, 45, 64) /* DAMAGE_TYPE_INT */
     , (6282, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6282, 47, 6) /* ATTACK_TYPE_INT */
     , (6282, 48, 10) /* WEAPON_SKILL_INT */
     , (6282, 49, 20) /* WEAPON_TIME_INT */
     , (6282, 51, 1) /* COMBAT_USE_INT */
     , (6282, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6282, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6282, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6282, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6282, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6282, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6282, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6282, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6282, 69, False) /* IS_SELLABLE_BOOL */
     , (6282, 22, True) /* INSCRIBABLE_BOOL */
     , (6282, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6282, 1351) /* EnduranceSelf3_SpellID */
     , (6282, 1602) /* Defender3_SpellID */
     , (6282, 1589) /* HeartSeeker3_SpellID */
     , (6282, 1613) /* BloodDrinker3_SpellID */
     , (6282, 1624) /* SwiftKiller3_SpellID */
     , (6282, 1068) /* LightningProtectionSelf3_SpellID */;

