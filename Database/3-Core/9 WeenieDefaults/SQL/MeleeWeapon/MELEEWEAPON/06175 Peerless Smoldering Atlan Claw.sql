/* Weenie - Peerless Smoldering Atlan Claw (6175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6175, 'clawbestsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6175, 0, 6175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6175, 1, 'Peerless Smoldering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6175, 1, 33556321) /* SETUP_DID */
     , (6175, 3, 536870932) /* SOUND_TABLE_DID */
     , (6175, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6175, 6, 67111919) /* PALETTE_BASE_DID */
     , (6175, 7, 268435900) /* CLOTHINGBASE_DID */
     , (6175, 8, 100670535) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6175, 9, 1048576) /* LOCATIONS_INT */
     , (6175, 1, 1) /* ITEM_TYPE_INT */
     , (6175, 19, 5000) /* VALUE_INT */
     , (6175, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6175, 5, 135) /* ENCUMB_VAL_INT */
     , (6175, 16, 1) /* ITEM_USEABLE_INT */
     , (6175, 8, 100) /* MASS_INT */
     , (6175, 18, 1) /* UI_EFFECTS_INT */
     , (6175, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6175, 151, 2) /* HOOK_TYPE_INT */
     , (6175, 93, 1044) /* PHYSICS_STATE_INT */
     , (6175, 33, 1) /* BONDED_INT */
     , (6175, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6175, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6175, 44, 8) /* DAMAGE_INT */
     , (6175, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6175, 45, 16) /* DAMAGE_TYPE_INT */
     , (6175, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6175, 47, 1) /* ATTACK_TYPE_INT */
     , (6175, 48, 13) /* WEAPON_SKILL_INT */
     , (6175, 49, 15) /* WEAPON_TIME_INT */
     , (6175, 51, 1) /* COMBAT_USE_INT */
     , (6175, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6175, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6175, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6175, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6175, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6175, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6175, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6175, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6175, 69, False) /* IS_SELLABLE_BOOL */
     , (6175, 22, True) /* INSCRIBABLE_BOOL */
     , (6175, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6175, 1602, 2) /* Defender3_SpellID */
     , (6175, 1589, 2) /* HeartSeeker3_SpellID */
     , (6175, 1613, 2) /* BloodDrinker3_SpellID */
     , (6175, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6175, 1329, 2) /* StrengthSelf3_SpellID */
     , (6175, 1624, 2) /* SwiftKiller3_SpellID */;

