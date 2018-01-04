/* Weenie - Peerless Stinging Atlan Spear (6260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6260, 'spearbeststingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6260, 18, 6260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6260, 1, 'Peerless Stinging Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6260, 1, 33556367) /* SETUP_DID */
     , (6260, 3, 536870932) /* SOUND_TABLE_DID */
     , (6260, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6260, 6, 67111919) /* PALETTE_BASE_DID */
     , (6260, 7, 268435946) /* CLOTHINGBASE_DID */
     , (6260, 8, 100670554) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6260, 9, 1048576) /* LOCATIONS_INT */
     , (6260, 1, 1) /* ITEM_TYPE_INT */
     , (6260, 19, 5000) /* VALUE_INT */
     , (6260, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6260, 5, 700) /* ENCUMB_VAL_INT */
     , (6260, 16, 1) /* ITEM_USEABLE_INT */
     , (6260, 8, 600) /* MASS_INT */
     , (6260, 18, 1) /* UI_EFFECTS_INT */
     , (6260, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6260, 151, 2) /* HOOK_TYPE_INT */
     , (6260, 93, 1044) /* PHYSICS_STATE_INT */
     , (6260, 33, 1) /* BONDED_INT */
     , (6260, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6260, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6260, 44, 17) /* DAMAGE_INT */
     , (6260, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6260, 45, 32) /* DAMAGE_TYPE_INT */
     , (6260, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6260, 47, 2) /* ATTACK_TYPE_INT */
     , (6260, 48, 9) /* WEAPON_SKILL_INT */
     , (6260, 49, 20) /* WEAPON_TIME_INT */
     , (6260, 51, 1) /* COMBAT_USE_INT */
     , (6260, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6260, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6260, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6260, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6260, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6260, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6260, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6260, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6260, 69, False) /* IS_SELLABLE_BOOL */
     , (6260, 22, True) /* INSCRIBABLE_BOOL */
     , (6260, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6260, 1603) /* Defender4_SpellID */
     , (6260, 518) /* AcidProtectionSelf4_SpellID */
     , (6260, 1590) /* HeartSeeker4_SpellID */
     , (6260, 1614) /* BloodDrinker4_SpellID */
     , (6260, 1376) /* CoordinationSelf4_SpellID */
     , (6260, 1625) /* SwiftKiller4_SpellID */;

