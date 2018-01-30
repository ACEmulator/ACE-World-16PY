/* Weenie - Peerless Stinging Atlan Dagger (6207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6207, 'daggerbeststingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6207, 0, 6207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6207, 1, 'Peerless Stinging Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6207, 1, 33556311) /* SETUP_DID */
     , (6207, 3, 536870932) /* SOUND_TABLE_DID */
     , (6207, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6207, 6, 67111919) /* PALETTE_BASE_DID */
     , (6207, 7, 268435890) /* CLOTHINGBASE_DID */
     , (6207, 8, 100670524) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6207, 9, 1048576) /* LOCATIONS_INT */
     , (6207, 1, 1) /* ITEM_TYPE_INT */
     , (6207, 19, 5000) /* VALUE_INT */
     , (6207, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6207, 5, 135) /* ENCUMB_VAL_INT */
     , (6207, 16, 1) /* ITEM_USEABLE_INT */
     , (6207, 8, 100) /* MASS_INT */
     , (6207, 18, 1) /* UI_EFFECTS_INT */
     , (6207, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6207, 151, 2) /* HOOK_TYPE_INT */
     , (6207, 93, 1044) /* PHYSICS_STATE_INT */
     , (6207, 33, 1) /* BONDED_INT */
     , (6207, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6207, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6207, 44, 12) /* DAMAGE_INT */
     , (6207, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6207, 45, 32) /* DAMAGE_TYPE_INT */
     , (6207, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6207, 47, 6) /* ATTACK_TYPE_INT */
     , (6207, 48, 4) /* WEAPON_SKILL_INT */
     , (6207, 49, 15) /* WEAPON_TIME_INT */
     , (6207, 51, 1) /* COMBAT_USE_INT */
     , (6207, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6207, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6207, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6207, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6207, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6207, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6207, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6207, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6207, 69, False) /* IS_SELLABLE_BOOL */
     , (6207, 22, True) /* INSCRIBABLE_BOOL */
     , (6207, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6207, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6207, 1602, 2) /* Defender3_SpellID */
     , (6207, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6207, 1589, 2) /* HeartSeeker3_SpellID */
     , (6207, 1613, 2) /* BloodDrinker3_SpellID */
     , (6207, 1624, 2) /* SwiftKiller3_SpellID */;

