/* Weenie - Superior Smoldering Atlan Claw (6183) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6183;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6183, 'clawbettersmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6183, 0, 6183);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6183, 1, 'Superior Smoldering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6183, 1, 33556361) /* SETUP_DID */
     , (6183, 3, 536870932) /* SOUND_TABLE_DID */
     , (6183, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6183, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6183, 6, 67111919) /* PALETTE_BASE_DID */
     , (6183, 7, 268435940) /* CLOTHINGBASE_DID */
     , (6183, 8, 100670535) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6183, 9, 1048576) /* LOCATIONS_INT */
     , (6183, 1, 1) /* ITEM_TYPE_INT */
     , (6183, 19, 4000) /* VALUE_INT */
     , (6183, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6183, 5, 135) /* ENCUMB_VAL_INT */
     , (6183, 16, 1) /* ITEM_USEABLE_INT */
     , (6183, 8, 135) /* MASS_INT */
     , (6183, 18, 1) /* UI_EFFECTS_INT */
     , (6183, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6183, 151, 2) /* HOOK_TYPE_INT */
     , (6183, 93, 1044) /* PHYSICS_STATE_INT */
     , (6183, 33, 1) /* BONDED_INT */
     , (6183, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6183, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6183, 44, 8) /* DAMAGE_INT */
     , (6183, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6183, 45, 16) /* DAMAGE_TYPE_INT */
     , (6183, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6183, 47, 1) /* ATTACK_TYPE_INT */
     , (6183, 48, 13) /* WEAPON_SKILL_INT */
     , (6183, 49, 15) /* WEAPON_TIME_INT */
     , (6183, 51, 1) /* COMBAT_USE_INT */
     , (6183, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6183, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6183, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6183, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6183, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6183, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6183, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6183, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6183, 69, False) /* IS_SELLABLE_BOOL */
     , (6183, 22, True) /* INSCRIBABLE_BOOL */
     , (6183, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6183, 1603) /* Defender4_SpellID */
     , (6183, 1590) /* HeartSeeker4_SpellID */
     , (6183, 1614) /* BloodDrinker4_SpellID */
     , (6183, 1092) /* FireProtectionSelf4_SpellID */
     , (6183, 1625) /* SwiftKiller4_SpellID */
     , (6183, 1330) /* StrengthSelf4_SpellID */;

