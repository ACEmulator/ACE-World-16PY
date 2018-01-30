/* Weenie - Superior Sparking Atlan Sword (6305) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6305;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6305, 'swordbettersparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6305, 0, 6305);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6305, 1, 'Superior Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6305, 1, 33556376) /* SETUP_DID */
     , (6305, 3, 536870932) /* SOUND_TABLE_DID */
     , (6305, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6305, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6305, 6, 67111919) /* PALETTE_BASE_DID */
     , (6305, 7, 268435955) /* CLOTHINGBASE_DID */
     , (6305, 8, 100670571) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6305, 9, 1048576) /* LOCATIONS_INT */
     , (6305, 1, 1) /* ITEM_TYPE_INT */
     , (6305, 19, 4000) /* VALUE_INT */
     , (6305, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6305, 5, 450) /* ENCUMB_VAL_INT */
     , (6305, 16, 1) /* ITEM_USEABLE_INT */
     , (6305, 8, 550) /* MASS_INT */
     , (6305, 18, 1) /* UI_EFFECTS_INT */
     , (6305, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6305, 151, 2) /* HOOK_TYPE_INT */
     , (6305, 93, 1044) /* PHYSICS_STATE_INT */
     , (6305, 33, 1) /* BONDED_INT */
     , (6305, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6305, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6305, 44, 20) /* DAMAGE_INT */
     , (6305, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6305, 45, 64) /* DAMAGE_TYPE_INT */
     , (6305, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6305, 47, 6) /* ATTACK_TYPE_INT */
     , (6305, 48, 11) /* WEAPON_SKILL_INT */
     , (6305, 49, 35) /* WEAPON_TIME_INT */
     , (6305, 51, 1) /* COMBAT_USE_INT */
     , (6305, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6305, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6305, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6305, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6305, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6305, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6305, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6305, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6305, 69, False) /* IS_SELLABLE_BOOL */
     , (6305, 22, True) /* INSCRIBABLE_BOOL */
     , (6305, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6305, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6305, 1603, 2) /* Defender4_SpellID */
     , (6305, 1625, 2) /* SwiftKiller4_SpellID */
     , (6305, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6305, 1590, 2) /* HeartSeeker4_SpellID */
     , (6305, 1614, 2) /* BloodDrinker4_SpellID */;

