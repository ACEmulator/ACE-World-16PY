/* Weenie - Peerless Stinging Atlan Axe (6152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6152, 'axebeststingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6152, 0, 6152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6152, 1, 'Peerless Stinging Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6152, 1, 33556304) /* SETUP_DID */
     , (6152, 3, 536870932) /* SOUND_TABLE_DID */
     , (6152, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6152, 6, 67111919) /* PALETTE_BASE_DID */
     , (6152, 7, 268435883) /* CLOTHINGBASE_DID */
     , (6152, 8, 100670514) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6152, 9, 1048576) /* LOCATIONS_INT */
     , (6152, 1, 1) /* ITEM_TYPE_INT */
     , (6152, 19, 5000) /* VALUE_INT */
     , (6152, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6152, 5, 800) /* ENCUMB_VAL_INT */
     , (6152, 16, 1) /* ITEM_USEABLE_INT */
     , (6152, 8, 700) /* MASS_INT */
     , (6152, 18, 1) /* UI_EFFECTS_INT */
     , (6152, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6152, 151, 2) /* HOOK_TYPE_INT */
     , (6152, 93, 1044) /* PHYSICS_STATE_INT */
     , (6152, 33, 1) /* BONDED_INT */
     , (6152, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6152, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6152, 44, 19) /* DAMAGE_INT */
     , (6152, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6152, 45, 32) /* DAMAGE_TYPE_INT */
     , (6152, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6152, 47, 4) /* ATTACK_TYPE_INT */
     , (6152, 48, 1) /* WEAPON_SKILL_INT */
     , (6152, 49, 55) /* WEAPON_TIME_INT */
     , (6152, 51, 1) /* COMBAT_USE_INT */
     , (6152, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6152, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6152, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6152, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6152, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6152, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6152, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6152, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6152, 69, False) /* IS_SELLABLE_BOOL */
     , (6152, 22, True) /* INSCRIBABLE_BOOL */
     , (6152, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6152, 1375, 2) /* CoordinationSelf3_SpellID */
     , (6152, 1602, 2) /* Defender3_SpellID */
     , (6152, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (6152, 1589, 2) /* HeartSeeker3_SpellID */
     , (6152, 1613, 2) /* BloodDrinker3_SpellID */
     , (6152, 1624, 2) /* SwiftKiller3_SpellID */;

