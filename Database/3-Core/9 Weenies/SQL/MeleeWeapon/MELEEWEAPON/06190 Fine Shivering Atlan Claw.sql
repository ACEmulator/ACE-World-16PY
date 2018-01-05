/* Weenie - Fine Shivering Atlan Claw (6190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6190, 'clawgoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6190, 0, 6190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6190, 1, 'Fine Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6190, 1, 33556381) /* SETUP_DID */
     , (6190, 3, 536870932) /* SOUND_TABLE_DID */
     , (6190, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6190, 6, 67111919) /* PALETTE_BASE_DID */
     , (6190, 7, 268435960) /* CLOTHINGBASE_DID */
     , (6190, 8, 100670528) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6190, 9, 1048576) /* LOCATIONS_INT */
     , (6190, 1, 1) /* ITEM_TYPE_INT */
     , (6190, 19, 3000) /* VALUE_INT */
     , (6190, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6190, 5, 135) /* ENCUMB_VAL_INT */
     , (6190, 16, 1) /* ITEM_USEABLE_INT */
     , (6190, 8, 150) /* MASS_INT */
     , (6190, 18, 1) /* UI_EFFECTS_INT */
     , (6190, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6190, 151, 2) /* HOOK_TYPE_INT */
     , (6190, 93, 1044) /* PHYSICS_STATE_INT */
     , (6190, 33, 1) /* BONDED_INT */
     , (6190, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6190, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6190, 44, 8) /* DAMAGE_INT */
     , (6190, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6190, 45, 8) /* DAMAGE_TYPE_INT */
     , (6190, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6190, 47, 1) /* ATTACK_TYPE_INT */
     , (6190, 48, 13) /* WEAPON_SKILL_INT */
     , (6190, 49, 15) /* WEAPON_TIME_INT */
     , (6190, 51, 1) /* COMBAT_USE_INT */
     , (6190, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6190, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6190, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6190, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6190, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6190, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6190, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6190, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6190, 69, False) /* IS_SELLABLE_BOOL */
     , (6190, 22, True) /* INSCRIBABLE_BOOL */
     , (6190, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6190, 1603) /* Defender4_SpellID */
     , (6190, 1033) /* ColdProtectionSelf4_SpellID */
     , (6190, 1590) /* HeartSeeker4_SpellID */
     , (6190, 1614) /* BloodDrinker4_SpellID */
     , (6190, 1400) /* QuicknessSelf4_SpellID */
     , (6190, 1625) /* SwiftKiller4_SpellID */;

