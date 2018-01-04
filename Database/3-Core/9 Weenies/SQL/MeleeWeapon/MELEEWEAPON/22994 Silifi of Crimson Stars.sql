/* Weenie - Silifi of Crimson Stars (22994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22994, 'silificrimsonstars124island');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22994, 18, 22994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22994, 16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Island Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Yujazik.') /* LONG_DESC_STRING */
     , (22994, 1, 'Silifi of Crimson Stars') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22994, 1, 33556553) /* SETUP_DID */
     , (22994, 3, 536870932) /* SOUND_TABLE_DID */
     , (22994, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (22994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22994, 6, 67111919) /* PALETTE_BASE_DID */
     , (22994, 7, 268435986) /* CLOTHINGBASE_DID */
     , (22994, 8, 100670611) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22994, 9, 1048576) /* LOCATIONS_INT */
     , (22994, 1, 1) /* ITEM_TYPE_INT */
     , (22994, 19, 11500) /* VALUE_INT */
     , (22994, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (22994, 5, 950) /* ENCUMB_VAL_INT */
     , (22994, 16, 1) /* ITEM_USEABLE_INT */
     , (22994, 8, 360) /* MASS_INT */
     , (22994, 18, 1) /* UI_EFFECTS_INT */
     , (22994, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22994, 151, 2) /* HOOK_TYPE_INT */
     , (22994, 93, 1044) /* PHYSICS_STATE_INT */
     , (22994, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (22994, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (22994, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (22994, 33, 1) /* BONDED_INT */
     , (22994, 106, 170) /* ITEM_SPELLCRAFT_INT */
     , (22994, 107, 900) /* ITEM_CUR_MANA_INT */
     , (22994, 44, 28) /* DAMAGE_INT */
     , (22994, 108, 900) /* ITEM_MAX_MANA_INT */
     , (22994, 45, 64) /* DAMAGE_TYPE_INT */
     , (22994, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (22994, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22994, 47, 4) /* ATTACK_TYPE_INT */
     , (22994, 48, 1) /* WEAPON_SKILL_INT */
     , (22994, 49, 70) /* WEAPON_TIME_INT */
     , (22994, 114, 1) /* ATTUNED_INT */
     , (22994, 51, 1) /* COMBAT_USE_INT */
     , (22994, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22994, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22994, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (22994, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (22994, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22994, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (22994, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (22994, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22994, 99, True) /* IVORYABLE_BOOL */
     , (22994, 69, False) /* IS_SELLABLE_BOOL */
     , (22994, 22, True) /* INSCRIBABLE_BOOL */
     , (22994, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22994, 1096) /* FireProtectionOther6_SpellID */
     , (22994, 1616) /* BloodDrinker6_SpellID */
     , (22994, 1077) /* LightningProtectionOther6_SpellID */;

