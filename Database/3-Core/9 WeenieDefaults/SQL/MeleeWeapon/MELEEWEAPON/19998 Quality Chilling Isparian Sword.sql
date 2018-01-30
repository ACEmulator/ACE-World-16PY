/* Weenie - Quality Chilling Isparian Sword (19998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19998, 'swordisparianshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19998, 0, 19998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19998, 1, 'Quality Chilling Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19998, 1, 33556345) /* SETUP_DID */
     , (19998, 3, 536870932) /* SOUND_TABLE_DID */
     , (19998, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19998, 6, 67111919) /* PALETTE_BASE_DID */
     , (19998, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19998, 8, 100672944) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19998, 9, 1048576) /* LOCATIONS_INT */
     , (19998, 1, 1) /* ITEM_TYPE_INT */
     , (19998, 19, 2000) /* VALUE_INT */
     , (19998, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19998, 5, 550) /* ENCUMB_VAL_INT */
     , (19998, 16, 1) /* ITEM_USEABLE_INT */
     , (19998, 8, 600) /* MASS_INT */
     , (19998, 18, 1) /* UI_EFFECTS_INT */
     , (19998, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19998, 151, 2) /* HOOK_TYPE_INT */
     , (19998, 93, 1044) /* PHYSICS_STATE_INT */
     , (19998, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19998, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19998, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19998, 33, 1) /* BONDED_INT */
     , (19998, 36, 9999) /* RESIST_MAGIC_INT */
     , (19998, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19998, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19998, 44, 20) /* DAMAGE_INT */
     , (19998, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19998, 45, 8) /* DAMAGE_TYPE_INT */
     , (19998, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19998, 47, 6) /* ATTACK_TYPE_INT */
     , (19998, 48, 11) /* WEAPON_SKILL_INT */
     , (19998, 49, 35) /* WEAPON_TIME_INT */
     , (19998, 51, 1) /* COMBAT_USE_INT */
     , (19998, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19998, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19998, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19998, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19998, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19998, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19998, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19998, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19998, 69, False) /* IS_SELLABLE_BOOL */
     , (19998, 22, True) /* INSCRIBABLE_BOOL */
     , (19998, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19998, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19998, 1589, 2) /* HeartSeeker3_SpellID */
     , (19998, 1613, 2) /* BloodDrinker3_SpellID */
     , (19998, 1375, 2) /* CoordinationSelf3_SpellID */;

