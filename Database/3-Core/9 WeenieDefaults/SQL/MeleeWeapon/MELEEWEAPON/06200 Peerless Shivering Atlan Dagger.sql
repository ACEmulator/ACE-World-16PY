/* Weenie - Peerless Shivering Atlan Dagger (6200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6200, 'daggerbestshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6200, 0, 6200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6200, 1, 'Peerless Shivering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6200, 1, 33556380) /* SETUP_DID */
     , (6200, 3, 536870932) /* SOUND_TABLE_DID */
     , (6200, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6200, 6, 67111919) /* PALETTE_BASE_DID */
     , (6200, 7, 268435959) /* CLOTHINGBASE_DID */
     , (6200, 8, 100670518) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6200, 9, 1048576) /* LOCATIONS_INT */
     , (6200, 1, 1) /* ITEM_TYPE_INT */
     , (6200, 19, 5000) /* VALUE_INT */
     , (6200, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6200, 5, 135) /* ENCUMB_VAL_INT */
     , (6200, 16, 1) /* ITEM_USEABLE_INT */
     , (6200, 8, 100) /* MASS_INT */
     , (6200, 18, 1) /* UI_EFFECTS_INT */
     , (6200, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6200, 151, 2) /* HOOK_TYPE_INT */
     , (6200, 93, 1044) /* PHYSICS_STATE_INT */
     , (6200, 33, 1) /* BONDED_INT */
     , (6200, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6200, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6200, 44, 12) /* DAMAGE_INT */
     , (6200, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6200, 45, 8) /* DAMAGE_TYPE_INT */
     , (6200, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6200, 47, 6) /* ATTACK_TYPE_INT */
     , (6200, 48, 4) /* WEAPON_SKILL_INT */
     , (6200, 49, 15) /* WEAPON_TIME_INT */
     , (6200, 51, 1) /* COMBAT_USE_INT */
     , (6200, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6200, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6200, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6200, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6200, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6200, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6200, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6200, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6200, 69, False) /* IS_SELLABLE_BOOL */
     , (6200, 22, True) /* INSCRIBABLE_BOOL */
     , (6200, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6200, 1603, 2) /* Defender4_SpellID */
     , (6200, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6200, 1590, 2) /* HeartSeeker4_SpellID */
     , (6200, 1614, 2) /* BloodDrinker4_SpellID */
     , (6200, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6200, 1625, 2) /* SwiftKiller4_SpellID */;

