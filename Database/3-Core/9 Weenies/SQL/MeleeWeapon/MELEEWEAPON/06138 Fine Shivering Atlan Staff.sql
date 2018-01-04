/* Weenie - Fine Shivering Atlan Staff (6138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6138, 'staffgoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6138, 18, 6138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6138, 1, 'Fine Shivering Atlan Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6138, 1, 33556384) /* SETUP_DID */
     , (6138, 3, 536870932) /* SOUND_TABLE_DID */
     , (6138, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6138, 6, 67111919) /* PALETTE_BASE_DID */
     , (6138, 7, 268435963) /* CLOTHINGBASE_DID */
     , (6138, 8, 100670558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6138, 9, 1048576) /* LOCATIONS_INT */
     , (6138, 1, 1) /* ITEM_TYPE_INT */
     , (6138, 19, 3000) /* VALUE_INT */
     , (6138, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6138, 5, 450) /* ENCUMB_VAL_INT */
     , (6138, 16, 1) /* ITEM_USEABLE_INT */
     , (6138, 8, 550) /* MASS_INT */
     , (6138, 18, 1) /* UI_EFFECTS_INT */
     , (6138, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6138, 151, 2) /* HOOK_TYPE_INT */
     , (6138, 93, 1044) /* PHYSICS_STATE_INT */
     , (6138, 33, 1) /* BONDED_INT */
     , (6138, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6138, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6138, 44, 12) /* DAMAGE_INT */
     , (6138, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6138, 45, 8) /* DAMAGE_TYPE_INT */
     , (6138, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6138, 47, 6) /* ATTACK_TYPE_INT */
     , (6138, 48, 10) /* WEAPON_SKILL_INT */
     , (6138, 49, 20) /* WEAPON_TIME_INT */
     , (6138, 51, 1) /* COMBAT_USE_INT */
     , (6138, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6138, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6138, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6138, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6138, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6138, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6138, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6138, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6138, 69, False) /* IS_SELLABLE_BOOL */
     , (6138, 22, True) /* INSCRIBABLE_BOOL */
     , (6138, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6138, 1603) /* Defender4_SpellID */
     , (6138, 1033) /* ColdProtectionSelf4_SpellID */
     , (6138, 1590) /* HeartSeeker4_SpellID */
     , (6138, 1614) /* BloodDrinker4_SpellID */
     , (6138, 1400) /* QuicknessSelf4_SpellID */
     , (6138, 1625) /* SwiftKiller4_SpellID */;

