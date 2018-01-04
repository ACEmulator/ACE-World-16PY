/* Weenie - Peerless Stinging Atlan Staff (6131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6131, 'staffbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6131, 18, 6131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6131, 1, 'Peerless Stinging Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6131, 1, 33556371) /* SETUP_DID */
     , (6131, 3, 536870932) /* SOUND_TABLE_DID */
     , (6131, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6131, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6131, 6, 67111919) /* PALETTE_BASE_DID */
     , (6131, 7, 268435950) /* CLOTHINGBASE_DID */
     , (6131, 8, 100670564) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6131, 9, 1048576) /* LOCATIONS_INT */
     , (6131, 1, 1) /* ITEM_TYPE_INT */
     , (6131, 19, 5000) /* VALUE_INT */
     , (6131, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6131, 5, 450) /* ENCUMB_VAL_INT */
     , (6131, 16, 1) /* ITEM_USEABLE_INT */
     , (6131, 8, 400) /* MASS_INT */
     , (6131, 18, 1) /* UI_EFFECTS_INT */
     , (6131, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6131, 151, 2) /* HOOK_TYPE_INT */
     , (6131, 93, 1044) /* PHYSICS_STATE_INT */
     , (6131, 33, 1) /* BONDED_INT */
     , (6131, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6131, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6131, 44, 12) /* DAMAGE_INT */
     , (6131, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6131, 45, 32) /* DAMAGE_TYPE_INT */
     , (6131, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6131, 47, 6) /* ATTACK_TYPE_INT */
     , (6131, 48, 10) /* WEAPON_SKILL_INT */
     , (6131, 49, 20) /* WEAPON_TIME_INT */
     , (6131, 51, 1) /* COMBAT_USE_INT */
     , (6131, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6131, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6131, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6131, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6131, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6131, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6131, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6131, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6131, 69, False) /* IS_SELLABLE_BOOL */
     , (6131, 22, True) /* INSCRIBABLE_BOOL */
     , (6131, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6131, 1603) /* Defender4_SpellID */
     , (6131, 518) /* AcidProtectionSelf4_SpellID */
     , (6131, 1590) /* HeartSeeker4_SpellID */
     , (6131, 1614) /* BloodDrinker4_SpellID */
     , (6131, 1376) /* CoordinationSelf4_SpellID */
     , (6131, 1625) /* SwiftKiller4_SpellID */;

