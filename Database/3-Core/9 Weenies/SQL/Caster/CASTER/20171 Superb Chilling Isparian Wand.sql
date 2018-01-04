/* Weenie - Superb Chilling Isparian Wand (20171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20171, 'wandispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20171, 18, 20171);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20171, 1, 'Superb Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20171, 1, 33557782) /* SETUP_DID */
     , (20171, 3, 536870932) /* SOUND_TABLE_DID */
     , (20171, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20171, 6, 67111919) /* PALETTE_BASE_DID */
     , (20171, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20171, 8, 100672989) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20171, 9, 16777216) /* LOCATIONS_INT */
     , (20171, 1, 32768) /* ITEM_TYPE_INT */
     , (20171, 19, 6000) /* VALUE_INT */
     , (20171, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20171, 5, 150) /* ENCUMB_VAL_INT */
     , (20171, 16, 1) /* ITEM_USEABLE_INT */
     , (20171, 8, 10) /* MASS_INT */
     , (20171, 18, 1) /* UI_EFFECTS_INT */
     , (20171, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20171, 151, 2) /* HOOK_TYPE_INT */
     , (20171, 93, 1044) /* PHYSICS_STATE_INT */
     , (20171, 94, 16) /* TARGET_TYPE_INT */
     , (20171, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20171, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20171, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20171, 33, 1) /* BONDED_INT */
     , (20171, 36, 9999) /* RESIST_MAGIC_INT */
     , (20171, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20171, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20171, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20171, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20171, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20171, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20171, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20171, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20171, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20171, 69, False) /* IS_SELLABLE_BOOL */
     , (20171, 22, True) /* INSCRIBABLE_BOOL */
     , (20171, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20171, 560) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20171, 2560) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20171, 1033) /* ColdProtectionSelf4_SpellID */
     , (20171, 657) /* ManaMasterySelf5_SpellID */
     , (20171, 1449) /* WillpowerSelf5_SpellID */
     , (20171, 1425) /* FocusSelf5_SpellID */;

