/* Weenie - Superb Dissolving Isparian Wand (20177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20177, 'wandispariansuperbstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20177, 0, 20177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20177, 1, 'Superb Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20177, 1, 33557784) /* SETUP_DID */
     , (20177, 3, 536870932) /* SOUND_TABLE_DID */
     , (20177, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20177, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20177, 6, 67111919) /* PALETTE_BASE_DID */
     , (20177, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20177, 8, 100672995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20177, 9, 16777216) /* LOCATIONS_INT */
     , (20177, 1, 32768) /* ITEM_TYPE_INT */
     , (20177, 19, 6000) /* VALUE_INT */
     , (20177, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20177, 5, 150) /* ENCUMB_VAL_INT */
     , (20177, 16, 1) /* ITEM_USEABLE_INT */
     , (20177, 8, 10) /* MASS_INT */
     , (20177, 18, 1) /* UI_EFFECTS_INT */
     , (20177, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20177, 151, 2) /* HOOK_TYPE_INT */
     , (20177, 93, 1044) /* PHYSICS_STATE_INT */
     , (20177, 94, 16) /* TARGET_TYPE_INT */
     , (20177, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20177, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20177, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20177, 33, 1) /* BONDED_INT */
     , (20177, 36, 9999) /* RESIST_MAGIC_INT */
     , (20177, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20177, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20177, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20177, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20177, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20177, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20177, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20177, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20177, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20177, 69, False) /* IS_SELLABLE_BOOL */
     , (20177, 22, True) /* INSCRIBABLE_BOOL */
     , (20177, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20177, 608) /* LifeMagicMasterySelf4_SpellID */
     , (20177, 2560) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (20177, 518) /* AcidProtectionSelf4_SpellID */
     , (20177, 657) /* ManaMasterySelf5_SpellID */
     , (20177, 1449) /* WillpowerSelf5_SpellID */
     , (20177, 1425) /* FocusSelf5_SpellID */;

