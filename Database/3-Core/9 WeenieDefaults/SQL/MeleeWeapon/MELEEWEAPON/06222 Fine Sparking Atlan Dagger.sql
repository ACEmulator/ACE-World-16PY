/* Weenie - Fine Sparking Atlan Dagger (6222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6222, 'daggergoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6222, 0, 6222);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6222, 1, 'Fine Sparking Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6222, 1, 33556356) /* SETUP_DID */
     , (6222, 3, 536870932) /* SOUND_TABLE_DID */
     , (6222, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6222, 6, 67111919) /* PALETTE_BASE_DID */
     , (6222, 7, 268435935) /* CLOTHINGBASE_DID */
     , (6222, 8, 100670521) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6222, 9, 1048576) /* LOCATIONS_INT */
     , (6222, 1, 1) /* ITEM_TYPE_INT */
     , (6222, 19, 3000) /* VALUE_INT */
     , (6222, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6222, 5, 135) /* ENCUMB_VAL_INT */
     , (6222, 16, 1) /* ITEM_USEABLE_INT */
     , (6222, 8, 150) /* MASS_INT */
     , (6222, 18, 1) /* UI_EFFECTS_INT */
     , (6222, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6222, 151, 2) /* HOOK_TYPE_INT */
     , (6222, 93, 1044) /* PHYSICS_STATE_INT */
     , (6222, 33, 1) /* BONDED_INT */
     , (6222, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6222, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6222, 44, 12) /* DAMAGE_INT */
     , (6222, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6222, 45, 64) /* DAMAGE_TYPE_INT */
     , (6222, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6222, 47, 6) /* ATTACK_TYPE_INT */
     , (6222, 48, 4) /* WEAPON_SKILL_INT */
     , (6222, 49, 15) /* WEAPON_TIME_INT */
     , (6222, 51, 1) /* COMBAT_USE_INT */
     , (6222, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6222, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6222, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6222, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6222, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6222, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6222, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6222, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6222, 69, False) /* IS_SELLABLE_BOOL */
     , (6222, 22, True) /* INSCRIBABLE_BOOL */
     , (6222, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6222, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6222, 1603, 2) /* Defender4_SpellID */
     , (6222, 1625, 2) /* SwiftKiller4_SpellID */
     , (6222, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6222, 1590, 2) /* HeartSeeker4_SpellID */
     , (6222, 1614, 2) /* BloodDrinker4_SpellID */;

