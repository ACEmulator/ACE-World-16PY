/* Weenie - Quality Coruscating Isparian Sword (20002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20002, 'swordispariansparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20002, 0, 20002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20002, 1, 'Quality Coruscating Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20002, 1, 33556348) /* SETUP_DID */
     , (20002, 3, 536870932) /* SOUND_TABLE_DID */
     , (20002, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20002, 6, 67111919) /* PALETTE_BASE_DID */
     , (20002, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20002, 8, 100672947) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20002, 9, 1048576) /* LOCATIONS_INT */
     , (20002, 1, 1) /* ITEM_TYPE_INT */
     , (20002, 19, 2000) /* VALUE_INT */
     , (20002, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20002, 5, 550) /* ENCUMB_VAL_INT */
     , (20002, 16, 1) /* ITEM_USEABLE_INT */
     , (20002, 8, 600) /* MASS_INT */
     , (20002, 18, 1) /* UI_EFFECTS_INT */
     , (20002, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20002, 151, 2) /* HOOK_TYPE_INT */
     , (20002, 93, 1044) /* PHYSICS_STATE_INT */
     , (20002, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20002, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20002, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20002, 33, 1) /* BONDED_INT */
     , (20002, 36, 9999) /* RESIST_MAGIC_INT */
     , (20002, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20002, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20002, 44, 20) /* DAMAGE_INT */
     , (20002, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20002, 45, 64) /* DAMAGE_TYPE_INT */
     , (20002, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20002, 47, 6) /* ATTACK_TYPE_INT */
     , (20002, 48, 11) /* WEAPON_SKILL_INT */
     , (20002, 49, 35) /* WEAPON_TIME_INT */
     , (20002, 51, 1) /* COMBAT_USE_INT */
     , (20002, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20002, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20002, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20002, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20002, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20002, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20002, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20002, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20002, 69, False) /* IS_SELLABLE_BOOL */
     , (20002, 22, True) /* INSCRIBABLE_BOOL */
     , (20002, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20002, 1589) /* HeartSeeker3_SpellID */
     , (20002, 1613) /* BloodDrinker3_SpellID */
     , (20002, 1069) /* LightningProtectionSelf4_SpellID */
     , (20002, 1399) /* QuicknessSelf3_SpellID */;

