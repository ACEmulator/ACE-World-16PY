/* Weenie - Peerless Shivering Atlan Axe (6146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6146, 'axebestshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6146, 0, 6146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6146, 1, 'Peerless Shivering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6146, 1, 33556303) /* SETUP_DID */
     , (6146, 3, 536870932) /* SOUND_TABLE_DID */
     , (6146, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6146, 6, 67111919) /* PALETTE_BASE_DID */
     , (6146, 7, 268435882) /* CLOTHINGBASE_DID */
     , (6146, 8, 100670508) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6146, 9, 1048576) /* LOCATIONS_INT */
     , (6146, 1, 1) /* ITEM_TYPE_INT */
     , (6146, 19, 5000) /* VALUE_INT */
     , (6146, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6146, 5, 800) /* ENCUMB_VAL_INT */
     , (6146, 16, 1) /* ITEM_USEABLE_INT */
     , (6146, 8, 700) /* MASS_INT */
     , (6146, 18, 1) /* UI_EFFECTS_INT */
     , (6146, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6146, 151, 2) /* HOOK_TYPE_INT */
     , (6146, 93, 1044) /* PHYSICS_STATE_INT */
     , (6146, 33, 1) /* BONDED_INT */
     , (6146, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6146, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6146, 44, 19) /* DAMAGE_INT */
     , (6146, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6146, 45, 8) /* DAMAGE_TYPE_INT */
     , (6146, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6146, 47, 4) /* ATTACK_TYPE_INT */
     , (6146, 48, 1) /* WEAPON_SKILL_INT */
     , (6146, 49, 55) /* WEAPON_TIME_INT */
     , (6146, 51, 1) /* COMBAT_USE_INT */
     , (6146, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6146, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6146, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6146, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6146, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6146, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6146, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6146, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6146, 69, False) /* IS_SELLABLE_BOOL */
     , (6146, 22, True) /* INSCRIBABLE_BOOL */
     , (6146, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6146, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6146, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6146, 1602, 2) /* Defender3_SpellID */
     , (6146, 1589, 2) /* HeartSeeker3_SpellID */
     , (6146, 1613, 2) /* BloodDrinker3_SpellID */
     , (6146, 1624, 2) /* SwiftKiller3_SpellID */;

