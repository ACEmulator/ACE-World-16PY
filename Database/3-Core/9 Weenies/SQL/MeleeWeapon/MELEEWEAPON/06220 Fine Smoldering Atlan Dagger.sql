/* Weenie - Fine Smoldering Atlan Dagger (6220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6220, 'daggergoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6220, 18, 6220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6220, 1, 'Fine Smoldering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6220, 1, 33556357) /* SETUP_DID */
     , (6220, 3, 536870932) /* SOUND_TABLE_DID */
     , (6220, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6220, 6, 67111919) /* PALETTE_BASE_DID */
     , (6220, 7, 268435936) /* CLOTHINGBASE_DID */
     , (6220, 8, 100670525) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6220, 9, 1048576) /* LOCATIONS_INT */
     , (6220, 1, 1) /* ITEM_TYPE_INT */
     , (6220, 19, 3000) /* VALUE_INT */
     , (6220, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6220, 5, 135) /* ENCUMB_VAL_INT */
     , (6220, 16, 1) /* ITEM_USEABLE_INT */
     , (6220, 8, 150) /* MASS_INT */
     , (6220, 18, 1) /* UI_EFFECTS_INT */
     , (6220, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6220, 151, 2) /* HOOK_TYPE_INT */
     , (6220, 93, 1044) /* PHYSICS_STATE_INT */
     , (6220, 33, 1) /* BONDED_INT */
     , (6220, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6220, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6220, 44, 12) /* DAMAGE_INT */
     , (6220, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6220, 45, 16) /* DAMAGE_TYPE_INT */
     , (6220, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6220, 47, 6) /* ATTACK_TYPE_INT */
     , (6220, 48, 4) /* WEAPON_SKILL_INT */
     , (6220, 49, 15) /* WEAPON_TIME_INT */
     , (6220, 51, 1) /* COMBAT_USE_INT */
     , (6220, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6220, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6220, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6220, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6220, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6220, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6220, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6220, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6220, 69, False) /* IS_SELLABLE_BOOL */
     , (6220, 22, True) /* INSCRIBABLE_BOOL */
     , (6220, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6220, 1603) /* Defender4_SpellID */
     , (6220, 1590) /* HeartSeeker4_SpellID */
     , (6220, 1614) /* BloodDrinker4_SpellID */
     , (6220, 1092) /* FireProtectionSelf4_SpellID */
     , (6220, 1625) /* SwiftKiller4_SpellID */
     , (6220, 1330) /* StrengthSelf4_SpellID */;

