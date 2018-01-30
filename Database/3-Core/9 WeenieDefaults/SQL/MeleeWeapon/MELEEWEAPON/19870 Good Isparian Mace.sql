/* Weenie - Good Isparian Mace (19870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19870, 'maceispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19870, 0, 19870);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19870, 1, 'Good Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19870, 1, 33556259) /* SETUP_DID */
     , (19870, 3, 536870932) /* SOUND_TABLE_DID */
     , (19870, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19870, 6, 67111919) /* PALETTE_BASE_DID */
     , (19870, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19870, 8, 100672915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19870, 9, 1048576) /* LOCATIONS_INT */
     , (19870, 1, 1) /* ITEM_TYPE_INT */
     , (19870, 19, 4000) /* VALUE_INT */
     , (19870, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19870, 5, 750) /* ENCUMB_VAL_INT */
     , (19870, 16, 1) /* ITEM_USEABLE_INT */
     , (19870, 8, 900) /* MASS_INT */
     , (19870, 18, 1) /* UI_EFFECTS_INT */
     , (19870, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19870, 151, 2) /* HOOK_TYPE_INT */
     , (19870, 93, 1044) /* PHYSICS_STATE_INT */
     , (19870, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19870, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19870, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19870, 33, 1) /* BONDED_INT */
     , (19870, 36, 9999) /* RESIST_MAGIC_INT */
     , (19870, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19870, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19870, 44, 26) /* DAMAGE_INT */
     , (19870, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19870, 45, 4) /* DAMAGE_TYPE_INT */
     , (19870, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19870, 47, 4) /* ATTACK_TYPE_INT */
     , (19870, 48, 5) /* WEAPON_SKILL_INT */
     , (19870, 49, 35) /* WEAPON_TIME_INT */
     , (19870, 51, 1) /* COMBAT_USE_INT */
     , (19870, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19870, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19870, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19870, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19870, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19870, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19870, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19870, 69, False) /* IS_SELLABLE_BOOL */
     , (19870, 22, True) /* INSCRIBABLE_BOOL */
     , (19870, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19870, 1590, 2) /* HeartSeeker4_SpellID */
     , (19870, 1614, 2) /* BloodDrinker4_SpellID */
     , (19870, 2679, 2) /* FeebleMaceAptitude_SpellID */;

