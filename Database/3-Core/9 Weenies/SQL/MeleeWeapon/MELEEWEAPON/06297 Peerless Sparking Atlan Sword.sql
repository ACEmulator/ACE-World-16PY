/* Weenie - Peerless Sparking Atlan Sword (6297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6297, 'swordbestsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6297, 18, 6297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6297, 1, 'Peerless Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6297, 1, 33556348) /* SETUP_DID */
     , (6297, 3, 536870932) /* SOUND_TABLE_DID */
     , (6297, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6297, 6, 67111919) /* PALETTE_BASE_DID */
     , (6297, 7, 268435927) /* CLOTHINGBASE_DID */
     , (6297, 8, 100670571) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6297, 9, 1048576) /* LOCATIONS_INT */
     , (6297, 1, 1) /* ITEM_TYPE_INT */
     , (6297, 19, 5000) /* VALUE_INT */
     , (6297, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6297, 5, 450) /* ENCUMB_VAL_INT */
     , (6297, 16, 1) /* ITEM_USEABLE_INT */
     , (6297, 8, 500) /* MASS_INT */
     , (6297, 18, 1) /* UI_EFFECTS_INT */
     , (6297, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6297, 151, 2) /* HOOK_TYPE_INT */
     , (6297, 93, 1044) /* PHYSICS_STATE_INT */
     , (6297, 33, 1) /* BONDED_INT */
     , (6297, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6297, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6297, 44, 20) /* DAMAGE_INT */
     , (6297, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6297, 45, 64) /* DAMAGE_TYPE_INT */
     , (6297, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6297, 47, 6) /* ATTACK_TYPE_INT */
     , (6297, 48, 11) /* WEAPON_SKILL_INT */
     , (6297, 49, 35) /* WEAPON_TIME_INT */
     , (6297, 51, 1) /* COMBAT_USE_INT */
     , (6297, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6297, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6297, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6297, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6297, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6297, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6297, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6297, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6297, 69, False) /* IS_SELLABLE_BOOL */
     , (6297, 22, True) /* INSCRIBABLE_BOOL */
     , (6297, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6297, 1351) /* EnduranceSelf3_SpellID */
     , (6297, 1602) /* Defender3_SpellID */
     , (6297, 1589) /* HeartSeeker3_SpellID */
     , (6297, 1613) /* BloodDrinker3_SpellID */
     , (6297, 1624) /* SwiftKiller3_SpellID */
     , (6297, 1068) /* LightningProtectionSelf3_SpellID */;

