/* Weenie - Peerless Smoldering Atlan Sword (6295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6295, 'swordbestsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6295, 18, 6295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6295, 1, 'Peerless Smoldering Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6295, 1, 33556349) /* SETUP_DID */
     , (6295, 3, 536870932) /* SOUND_TABLE_DID */
     , (6295, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6295, 6, 67111919) /* PALETTE_BASE_DID */
     , (6295, 7, 268435928) /* CLOTHINGBASE_DID */
     , (6295, 8, 100670575) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6295, 9, 1048576) /* LOCATIONS_INT */
     , (6295, 1, 1) /* ITEM_TYPE_INT */
     , (6295, 19, 5000) /* VALUE_INT */
     , (6295, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6295, 5, 450) /* ENCUMB_VAL_INT */
     , (6295, 16, 1) /* ITEM_USEABLE_INT */
     , (6295, 8, 500) /* MASS_INT */
     , (6295, 18, 1) /* UI_EFFECTS_INT */
     , (6295, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6295, 151, 2) /* HOOK_TYPE_INT */
     , (6295, 93, 1044) /* PHYSICS_STATE_INT */
     , (6295, 33, 1) /* BONDED_INT */
     , (6295, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6295, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6295, 44, 20) /* DAMAGE_INT */
     , (6295, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6295, 45, 16) /* DAMAGE_TYPE_INT */
     , (6295, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6295, 47, 6) /* ATTACK_TYPE_INT */
     , (6295, 48, 11) /* WEAPON_SKILL_INT */
     , (6295, 49, 35) /* WEAPON_TIME_INT */
     , (6295, 51, 1) /* COMBAT_USE_INT */
     , (6295, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6295, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6295, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6295, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6295, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6295, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6295, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6295, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6295, 69, False) /* IS_SELLABLE_BOOL */
     , (6295, 22, True) /* INSCRIBABLE_BOOL */
     , (6295, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6295, 1602) /* Defender3_SpellID */
     , (6295, 1589) /* HeartSeeker3_SpellID */
     , (6295, 1613) /* BloodDrinker3_SpellID */
     , (6295, 1091) /* FireProtectionSelf3_SpellID */
     , (6295, 1329) /* StrengthSelf3_SpellID */
     , (6295, 1624) /* SwiftKiller3_SpellID */;

