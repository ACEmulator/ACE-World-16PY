/* Weenie - Fine Smoldering Atlan Axe (6165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6165, 'axegoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6165, 0, 6165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6165, 1, 'Fine Smoldering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6165, 1, 33556353) /* SETUP_DID */
     , (6165, 3, 536870932) /* SOUND_TABLE_DID */
     , (6165, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6165, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6165, 6, 67111919) /* PALETTE_BASE_DID */
     , (6165, 7, 268435932) /* CLOTHINGBASE_DID */
     , (6165, 8, 100670515) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6165, 9, 1048576) /* LOCATIONS_INT */
     , (6165, 1, 1) /* ITEM_TYPE_INT */
     , (6165, 19, 3000) /* VALUE_INT */
     , (6165, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6165, 5, 800) /* ENCUMB_VAL_INT */
     , (6165, 16, 1) /* ITEM_USEABLE_INT */
     , (6165, 8, 900) /* MASS_INT */
     , (6165, 18, 1) /* UI_EFFECTS_INT */
     , (6165, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6165, 151, 2) /* HOOK_TYPE_INT */
     , (6165, 93, 1044) /* PHYSICS_STATE_INT */
     , (6165, 33, 1) /* BONDED_INT */
     , (6165, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6165, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6165, 44, 19) /* DAMAGE_INT */
     , (6165, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6165, 45, 16) /* DAMAGE_TYPE_INT */
     , (6165, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6165, 47, 4) /* ATTACK_TYPE_INT */
     , (6165, 48, 1) /* WEAPON_SKILL_INT */
     , (6165, 49, 55) /* WEAPON_TIME_INT */
     , (6165, 51, 1) /* COMBAT_USE_INT */
     , (6165, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6165, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6165, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6165, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6165, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6165, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6165, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6165, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6165, 69, False) /* IS_SELLABLE_BOOL */
     , (6165, 22, True) /* INSCRIBABLE_BOOL */
     , (6165, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6165, 1603, 2) /* Defender4_SpellID */
     , (6165, 1590, 2) /* HeartSeeker4_SpellID */
     , (6165, 1614, 2) /* BloodDrinker4_SpellID */
     , (6165, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6165, 1625, 2) /* SwiftKiller4_SpellID */
     , (6165, 1330, 2) /* StrengthSelf4_SpellID */;

