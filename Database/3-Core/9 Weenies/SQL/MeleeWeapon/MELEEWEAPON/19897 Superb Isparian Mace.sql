/* Weenie - Superb Isparian Mace (19897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19897, 'maceispariansuperbnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19897, 18, 19897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19897, 1, 'Superb Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19897, 1, 33556259) /* SETUP_DID */
     , (19897, 3, 536870932) /* SOUND_TABLE_DID */
     , (19897, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19897, 6, 67111919) /* PALETTE_BASE_DID */
     , (19897, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19897, 8, 100672915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19897, 9, 1048576) /* LOCATIONS_INT */
     , (19897, 1, 1) /* ITEM_TYPE_INT */
     , (19897, 19, 6000) /* VALUE_INT */
     , (19897, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19897, 5, 750) /* ENCUMB_VAL_INT */
     , (19897, 16, 1) /* ITEM_USEABLE_INT */
     , (19897, 8, 850) /* MASS_INT */
     , (19897, 18, 1) /* UI_EFFECTS_INT */
     , (19897, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19897, 151, 2) /* HOOK_TYPE_INT */
     , (19897, 93, 1044) /* PHYSICS_STATE_INT */
     , (19897, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19897, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19897, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19897, 33, 1) /* BONDED_INT */
     , (19897, 36, 9999) /* RESIST_MAGIC_INT */
     , (19897, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19897, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19897, 44, 30) /* DAMAGE_INT */
     , (19897, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19897, 45, 4) /* DAMAGE_TYPE_INT */
     , (19897, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19897, 47, 4) /* ATTACK_TYPE_INT */
     , (19897, 48, 5) /* WEAPON_SKILL_INT */
     , (19897, 49, 35) /* WEAPON_TIME_INT */
     , (19897, 51, 1) /* COMBAT_USE_INT */
     , (19897, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19897, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19897, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19897, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19897, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19897, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19897, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19897, 69, False) /* IS_SELLABLE_BOOL */
     , (19897, 22, True) /* INSCRIBABLE_BOOL */
     , (19897, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19897, 1591) /* HeartSeeker5_SpellID */
     , (19897, 1615) /* BloodDrinker5_SpellID */
     , (19897, 2557) /* CANTRIPMACEAPTITUDE1_SpellID */;

