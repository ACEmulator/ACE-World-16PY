/* Weenie - Good Chilling Isparian Sword (19980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19980, 'swordispariangoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19980, 0, 19980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19980, 1, 'Good Chilling Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19980, 1, 33556345) /* SETUP_DID */
     , (19980, 3, 536870932) /* SOUND_TABLE_DID */
     , (19980, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19980, 6, 67111919) /* PALETTE_BASE_DID */
     , (19980, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19980, 8, 100672944) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19980, 9, 1048576) /* LOCATIONS_INT */
     , (19980, 1, 1) /* ITEM_TYPE_INT */
     , (19980, 19, 4000) /* VALUE_INT */
     , (19980, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19980, 5, 550) /* ENCUMB_VAL_INT */
     , (19980, 16, 1) /* ITEM_USEABLE_INT */
     , (19980, 8, 550) /* MASS_INT */
     , (19980, 18, 1) /* UI_EFFECTS_INT */
     , (19980, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19980, 151, 2) /* HOOK_TYPE_INT */
     , (19980, 93, 1044) /* PHYSICS_STATE_INT */
     , (19980, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19980, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19980, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19980, 33, 1) /* BONDED_INT */
     , (19980, 36, 9999) /* RESIST_MAGIC_INT */
     , (19980, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19980, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19980, 44, 30) /* DAMAGE_INT */
     , (19980, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19980, 45, 8) /* DAMAGE_TYPE_INT */
     , (19980, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19980, 47, 6) /* ATTACK_TYPE_INT */
     , (19980, 48, 11) /* WEAPON_SKILL_INT */
     , (19980, 49, 35) /* WEAPON_TIME_INT */
     , (19980, 51, 1) /* COMBAT_USE_INT */
     , (19980, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19980, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19980, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19980, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19980, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19980, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19980, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19980, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19980, 69, False) /* IS_SELLABLE_BOOL */
     , (19980, 22, True) /* INSCRIBABLE_BOOL */
     , (19980, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19980, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (19980, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19980, 1590, 2) /* HeartSeeker4_SpellID */
     , (19980, 1614, 2) /* BloodDrinker4_SpellID */
     , (19980, 1375, 2) /* CoordinationSelf3_SpellID */;

