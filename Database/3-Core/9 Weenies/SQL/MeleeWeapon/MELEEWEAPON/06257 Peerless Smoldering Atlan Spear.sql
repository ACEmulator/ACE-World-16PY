/* Weenie - Peerless Smoldering Atlan Spear (6257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6257, 'spearbestsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6257, 0, 6257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6257, 1, 'Peerless Smoldering Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6257, 1, 33556335) /* SETUP_DID */
     , (6257, 3, 536870932) /* SOUND_TABLE_DID */
     , (6257, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6257, 6, 67111919) /* PALETTE_BASE_DID */
     , (6257, 7, 268435914) /* CLOTHINGBASE_DID */
     , (6257, 8, 100670555) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6257, 9, 1048576) /* LOCATIONS_INT */
     , (6257, 1, 1) /* ITEM_TYPE_INT */
     , (6257, 19, 5000) /* VALUE_INT */
     , (6257, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6257, 5, 700) /* ENCUMB_VAL_INT */
     , (6257, 16, 1) /* ITEM_USEABLE_INT */
     , (6257, 8, 600) /* MASS_INT */
     , (6257, 18, 1) /* UI_EFFECTS_INT */
     , (6257, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6257, 151, 2) /* HOOK_TYPE_INT */
     , (6257, 93, 1044) /* PHYSICS_STATE_INT */
     , (6257, 33, 1) /* BONDED_INT */
     , (6257, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6257, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6257, 44, 17) /* DAMAGE_INT */
     , (6257, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6257, 45, 16) /* DAMAGE_TYPE_INT */
     , (6257, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6257, 47, 2) /* ATTACK_TYPE_INT */
     , (6257, 48, 9) /* WEAPON_SKILL_INT */
     , (6257, 49, 20) /* WEAPON_TIME_INT */
     , (6257, 51, 1) /* COMBAT_USE_INT */
     , (6257, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6257, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6257, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6257, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6257, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6257, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6257, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6257, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6257, 69, False) /* IS_SELLABLE_BOOL */
     , (6257, 22, True) /* INSCRIBABLE_BOOL */
     , (6257, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6257, 1602) /* Defender3_SpellID */
     , (6257, 1589) /* HeartSeeker3_SpellID */
     , (6257, 1613) /* BloodDrinker3_SpellID */
     , (6257, 1091) /* FireProtectionSelf3_SpellID */
     , (6257, 1329) /* StrengthSelf3_SpellID */
     , (6257, 1624) /* SwiftKiller3_SpellID */;

