/* Weenie - Fine Stinging Atlan Dagger (6224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6224, 'daggergoodstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6224, 0, 6224);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6224, 1, 'Fine Stinging Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6224, 1, 33556355) /* SETUP_DID */
     , (6224, 3, 536870932) /* SOUND_TABLE_DID */
     , (6224, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6224, 6, 67111919) /* PALETTE_BASE_DID */
     , (6224, 7, 268435934) /* CLOTHINGBASE_DID */
     , (6224, 8, 100670524) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6224, 9, 1048576) /* LOCATIONS_INT */
     , (6224, 1, 1) /* ITEM_TYPE_INT */
     , (6224, 19, 3000) /* VALUE_INT */
     , (6224, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6224, 5, 135) /* ENCUMB_VAL_INT */
     , (6224, 16, 1) /* ITEM_USEABLE_INT */
     , (6224, 8, 150) /* MASS_INT */
     , (6224, 18, 1) /* UI_EFFECTS_INT */
     , (6224, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6224, 151, 2) /* HOOK_TYPE_INT */
     , (6224, 93, 1044) /* PHYSICS_STATE_INT */
     , (6224, 33, 1) /* BONDED_INT */
     , (6224, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6224, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6224, 44, 12) /* DAMAGE_INT */
     , (6224, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6224, 45, 32) /* DAMAGE_TYPE_INT */
     , (6224, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6224, 47, 6) /* ATTACK_TYPE_INT */
     , (6224, 48, 4) /* WEAPON_SKILL_INT */
     , (6224, 49, 15) /* WEAPON_TIME_INT */
     , (6224, 51, 1) /* COMBAT_USE_INT */
     , (6224, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6224, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6224, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6224, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6224, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6224, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6224, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6224, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6224, 69, False) /* IS_SELLABLE_BOOL */
     , (6224, 22, True) /* INSCRIBABLE_BOOL */
     , (6224, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6224, 1603) /* Defender4_SpellID */
     , (6224, 518) /* AcidProtectionSelf4_SpellID */
     , (6224, 1590) /* HeartSeeker4_SpellID */
     , (6224, 1614) /* BloodDrinker4_SpellID */
     , (6224, 1376) /* CoordinationSelf4_SpellID */
     , (6224, 1625) /* SwiftKiller4_SpellID */;

