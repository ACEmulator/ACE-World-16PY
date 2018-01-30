/* Weenie - Peerless Sparking Atlan Dagger (6204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6204, 'daggerbestsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6204, 0, 6204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6204, 1, 'Peerless Sparking Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6204, 1, 33556356) /* SETUP_DID */
     , (6204, 3, 536870932) /* SOUND_TABLE_DID */
     , (6204, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6204, 6, 67111919) /* PALETTE_BASE_DID */
     , (6204, 7, 268435935) /* CLOTHINGBASE_DID */
     , (6204, 8, 100670521) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6204, 9, 1048576) /* LOCATIONS_INT */
     , (6204, 1, 1) /* ITEM_TYPE_INT */
     , (6204, 19, 5000) /* VALUE_INT */
     , (6204, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6204, 5, 135) /* ENCUMB_VAL_INT */
     , (6204, 16, 1) /* ITEM_USEABLE_INT */
     , (6204, 8, 100) /* MASS_INT */
     , (6204, 18, 1) /* UI_EFFECTS_INT */
     , (6204, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6204, 151, 2) /* HOOK_TYPE_INT */
     , (6204, 93, 1044) /* PHYSICS_STATE_INT */
     , (6204, 33, 1) /* BONDED_INT */
     , (6204, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6204, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6204, 44, 12) /* DAMAGE_INT */
     , (6204, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6204, 45, 64) /* DAMAGE_TYPE_INT */
     , (6204, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6204, 47, 6) /* ATTACK_TYPE_INT */
     , (6204, 48, 4) /* WEAPON_SKILL_INT */
     , (6204, 49, 15) /* WEAPON_TIME_INT */
     , (6204, 51, 1) /* COMBAT_USE_INT */
     , (6204, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6204, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6204, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6204, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6204, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6204, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6204, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6204, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6204, 69, False) /* IS_SELLABLE_BOOL */
     , (6204, 22, True) /* INSCRIBABLE_BOOL */
     , (6204, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6204, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6204, 1603, 2) /* Defender4_SpellID */
     , (6204, 1625, 2) /* SwiftKiller4_SpellID */
     , (6204, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6204, 1590, 2) /* HeartSeeker4_SpellID */
     , (6204, 1614, 2) /* BloodDrinker4_SpellID */;

