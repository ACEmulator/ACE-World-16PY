/* Weenie - Peerless Sparking Atlan Mace (6231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6231, 'macebestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6231, 0, 6231);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6231, 1, 'Peerless Sparking Atlan Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6231, 1, 33556364) /* SETUP_DID */
     , (6231, 3, 536870932) /* SOUND_TABLE_DID */
     , (6231, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6231, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6231, 6, 67111919) /* PALETTE_BASE_DID */
     , (6231, 7, 268435943) /* CLOTHINGBASE_DID */
     , (6231, 8, 100670541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6231, 9, 1048576) /* LOCATIONS_INT */
     , (6231, 1, 1) /* ITEM_TYPE_INT */
     , (6231, 19, 5000) /* VALUE_INT */
     , (6231, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6231, 5, 600) /* ENCUMB_VAL_INT */
     , (6231, 16, 1) /* ITEM_USEABLE_INT */
     , (6231, 8, 800) /* MASS_INT */
     , (6231, 18, 1) /* UI_EFFECTS_INT */
     , (6231, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6231, 151, 2) /* HOOK_TYPE_INT */
     , (6231, 93, 1044) /* PHYSICS_STATE_INT */
     , (6231, 33, 1) /* BONDED_INT */
     , (6231, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6231, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6231, 44, 18) /* DAMAGE_INT */
     , (6231, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6231, 45, 64) /* DAMAGE_TYPE_INT */
     , (6231, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6231, 47, 4) /* ATTACK_TYPE_INT */
     , (6231, 48, 5) /* WEAPON_SKILL_INT */
     , (6231, 49, 35) /* WEAPON_TIME_INT */
     , (6231, 51, 1) /* COMBAT_USE_INT */
     , (6231, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6231, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6231, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6231, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6231, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6231, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6231, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6231, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6231, 69, False) /* IS_SELLABLE_BOOL */
     , (6231, 22, True) /* INSCRIBABLE_BOOL */
     , (6231, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6231, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6231, 1603, 2) /* Defender4_SpellID */
     , (6231, 1625, 2) /* SwiftKiller4_SpellID */
     , (6231, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6231, 1590, 2) /* HeartSeeker4_SpellID */
     , (6231, 1614, 2) /* BloodDrinker4_SpellID */;

