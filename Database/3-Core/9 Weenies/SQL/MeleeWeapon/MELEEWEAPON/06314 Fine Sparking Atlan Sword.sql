/* Weenie - Fine Sparking Atlan Sword (6314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6314, 'swordgoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6314, 18, 6314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6314, 1, 'Fine Sparking Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6314, 1, 33556376) /* SETUP_DID */
     , (6314, 3, 536870932) /* SOUND_TABLE_DID */
     , (6314, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6314, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6314, 6, 67111919) /* PALETTE_BASE_DID */
     , (6314, 7, 268435955) /* CLOTHINGBASE_DID */
     , (6314, 8, 100670571) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6314, 9, 1048576) /* LOCATIONS_INT */
     , (6314, 1, 1) /* ITEM_TYPE_INT */
     , (6314, 19, 3000) /* VALUE_INT */
     , (6314, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6314, 5, 450) /* ENCUMB_VAL_INT */
     , (6314, 16, 1) /* ITEM_USEABLE_INT */
     , (6314, 8, 600) /* MASS_INT */
     , (6314, 18, 1) /* UI_EFFECTS_INT */
     , (6314, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6314, 151, 2) /* HOOK_TYPE_INT */
     , (6314, 93, 1044) /* PHYSICS_STATE_INT */
     , (6314, 33, 1) /* BONDED_INT */
     , (6314, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6314, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6314, 44, 20) /* DAMAGE_INT */
     , (6314, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6314, 45, 64) /* DAMAGE_TYPE_INT */
     , (6314, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6314, 47, 6) /* ATTACK_TYPE_INT */
     , (6314, 48, 11) /* WEAPON_SKILL_INT */
     , (6314, 49, 35) /* WEAPON_TIME_INT */
     , (6314, 51, 1) /* COMBAT_USE_INT */
     , (6314, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6314, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6314, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6314, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6314, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6314, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6314, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6314, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6314, 69, False) /* IS_SELLABLE_BOOL */
     , (6314, 22, True) /* INSCRIBABLE_BOOL */
     , (6314, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6314, 1069) /* LightningProtectionSelf4_SpellID */
     , (6314, 1603) /* Defender4_SpellID */
     , (6314, 1625) /* SwiftKiller4_SpellID */
     , (6314, 1352) /* EnduranceSelf4_SpellID */
     , (6314, 1590) /* HeartSeeker4_SpellID */
     , (6314, 1614) /* BloodDrinker4_SpellID */;

