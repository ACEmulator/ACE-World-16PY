/* Weenie - Peerless Sparking Atlan Sword (6296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6296, 'swordbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6296, 0, 6296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6296, 1, 'Peerless Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6296, 1, 33556376) /* SETUP_DID */
     , (6296, 3, 536870932) /* SOUND_TABLE_DID */
     , (6296, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6296, 6, 67111919) /* PALETTE_BASE_DID */
     , (6296, 7, 268435955) /* CLOTHINGBASE_DID */
     , (6296, 8, 100670571) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6296, 9, 1048576) /* LOCATIONS_INT */
     , (6296, 1, 1) /* ITEM_TYPE_INT */
     , (6296, 19, 5000) /* VALUE_INT */
     , (6296, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6296, 5, 450) /* ENCUMB_VAL_INT */
     , (6296, 16, 1) /* ITEM_USEABLE_INT */
     , (6296, 8, 500) /* MASS_INT */
     , (6296, 18, 1) /* UI_EFFECTS_INT */
     , (6296, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6296, 151, 2) /* HOOK_TYPE_INT */
     , (6296, 93, 1044) /* PHYSICS_STATE_INT */
     , (6296, 33, 1) /* BONDED_INT */
     , (6296, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6296, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6296, 44, 20) /* DAMAGE_INT */
     , (6296, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6296, 45, 64) /* DAMAGE_TYPE_INT */
     , (6296, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6296, 47, 6) /* ATTACK_TYPE_INT */
     , (6296, 48, 11) /* WEAPON_SKILL_INT */
     , (6296, 49, 35) /* WEAPON_TIME_INT */
     , (6296, 51, 1) /* COMBAT_USE_INT */
     , (6296, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6296, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6296, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6296, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6296, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6296, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6296, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6296, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6296, 69, False) /* IS_SELLABLE_BOOL */
     , (6296, 22, True) /* INSCRIBABLE_BOOL */
     , (6296, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6296, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6296, 1603, 2) /* Defender4_SpellID */
     , (6296, 1625, 2) /* SwiftKiller4_SpellID */
     , (6296, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6296, 1590, 2) /* HeartSeeker4_SpellID */
     , (6296, 1614, 2) /* BloodDrinker4_SpellID */;

