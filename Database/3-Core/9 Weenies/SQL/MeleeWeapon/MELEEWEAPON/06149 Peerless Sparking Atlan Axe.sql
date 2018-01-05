/* Weenie - Peerless Sparking Atlan Axe (6149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6149, 'axebestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6149, 0, 6149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6149, 1, 'Peerless Sparking Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6149, 1, 33556352) /* SETUP_DID */
     , (6149, 3, 536870932) /* SOUND_TABLE_DID */
     , (6149, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6149, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6149, 6, 67111919) /* PALETTE_BASE_DID */
     , (6149, 7, 268435931) /* CLOTHINGBASE_DID */
     , (6149, 8, 100670511) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6149, 9, 1048576) /* LOCATIONS_INT */
     , (6149, 1, 1) /* ITEM_TYPE_INT */
     , (6149, 19, 5000) /* VALUE_INT */
     , (6149, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6149, 5, 800) /* ENCUMB_VAL_INT */
     , (6149, 16, 1) /* ITEM_USEABLE_INT */
     , (6149, 8, 700) /* MASS_INT */
     , (6149, 18, 1) /* UI_EFFECTS_INT */
     , (6149, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6149, 151, 2) /* HOOK_TYPE_INT */
     , (6149, 93, 1044) /* PHYSICS_STATE_INT */
     , (6149, 33, 1) /* BONDED_INT */
     , (6149, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6149, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6149, 44, 19) /* DAMAGE_INT */
     , (6149, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6149, 45, 64) /* DAMAGE_TYPE_INT */
     , (6149, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6149, 47, 4) /* ATTACK_TYPE_INT */
     , (6149, 48, 1) /* WEAPON_SKILL_INT */
     , (6149, 49, 55) /* WEAPON_TIME_INT */
     , (6149, 51, 1) /* COMBAT_USE_INT */
     , (6149, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6149, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6149, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6149, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6149, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6149, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6149, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6149, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6149, 69, False) /* IS_SELLABLE_BOOL */
     , (6149, 22, True) /* INSCRIBABLE_BOOL */
     , (6149, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6149, 1069) /* LightningProtectionSelf4_SpellID */
     , (6149, 1603) /* Defender4_SpellID */
     , (6149, 1625) /* SwiftKiller4_SpellID */
     , (6149, 1352) /* EnduranceSelf4_SpellID */
     , (6149, 1590) /* HeartSeeker4_SpellID */
     , (6149, 1614) /* BloodDrinker4_SpellID */;

