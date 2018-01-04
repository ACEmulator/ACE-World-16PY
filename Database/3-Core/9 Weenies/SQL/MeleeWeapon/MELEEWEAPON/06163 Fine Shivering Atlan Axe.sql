/* Weenie - Fine Shivering Atlan Axe (6163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6163, 'axegoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6163, 18, 6163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6163, 1, 'Fine Shivering Atlan Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6163, 1, 33556379) /* SETUP_DID */
     , (6163, 3, 536870932) /* SOUND_TABLE_DID */
     , (6163, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6163, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6163, 6, 67111919) /* PALETTE_BASE_DID */
     , (6163, 7, 268435958) /* CLOTHINGBASE_DID */
     , (6163, 8, 100670508) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6163, 9, 1048576) /* LOCATIONS_INT */
     , (6163, 1, 1) /* ITEM_TYPE_INT */
     , (6163, 19, 3000) /* VALUE_INT */
     , (6163, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6163, 5, 800) /* ENCUMB_VAL_INT */
     , (6163, 16, 1) /* ITEM_USEABLE_INT */
     , (6163, 8, 900) /* MASS_INT */
     , (6163, 18, 1) /* UI_EFFECTS_INT */
     , (6163, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6163, 151, 2) /* HOOK_TYPE_INT */
     , (6163, 93, 1044) /* PHYSICS_STATE_INT */
     , (6163, 33, 1) /* BONDED_INT */
     , (6163, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6163, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6163, 44, 19) /* DAMAGE_INT */
     , (6163, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6163, 45, 8) /* DAMAGE_TYPE_INT */
     , (6163, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6163, 47, 4) /* ATTACK_TYPE_INT */
     , (6163, 48, 1) /* WEAPON_SKILL_INT */
     , (6163, 49, 55) /* WEAPON_TIME_INT */
     , (6163, 51, 1) /* COMBAT_USE_INT */
     , (6163, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6163, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6163, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6163, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6163, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6163, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6163, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6163, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6163, 69, False) /* IS_SELLABLE_BOOL */
     , (6163, 22, True) /* INSCRIBABLE_BOOL */
     , (6163, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6163, 1603) /* Defender4_SpellID */
     , (6163, 1033) /* ColdProtectionSelf4_SpellID */
     , (6163, 1590) /* HeartSeeker4_SpellID */
     , (6163, 1614) /* BloodDrinker4_SpellID */
     , (6163, 1400) /* QuicknessSelf4_SpellID */
     , (6163, 1625) /* SwiftKiller4_SpellID */;

