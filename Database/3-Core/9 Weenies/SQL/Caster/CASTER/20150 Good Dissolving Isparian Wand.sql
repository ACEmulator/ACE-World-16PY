/* Weenie - Good Dissolving Isparian Wand (20150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20150, 'wandispariangoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20150, 18, 20150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20150, 1, 'Good Dissolving Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20150, 1, 33557784) /* SETUP_DID */
     , (20150, 3, 536870932) /* SOUND_TABLE_DID */
     , (20150, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20150, 6, 67111919) /* PALETTE_BASE_DID */
     , (20150, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20150, 8, 100672995) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20150, 9, 16777216) /* LOCATIONS_INT */
     , (20150, 1, 32768) /* ITEM_TYPE_INT */
     , (20150, 19, 4000) /* VALUE_INT */
     , (20150, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20150, 5, 150) /* ENCUMB_VAL_INT */
     , (20150, 16, 1) /* ITEM_USEABLE_INT */
     , (20150, 8, 10) /* MASS_INT */
     , (20150, 18, 1) /* UI_EFFECTS_INT */
     , (20150, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20150, 151, 2) /* HOOK_TYPE_INT */
     , (20150, 93, 1044) /* PHYSICS_STATE_INT */
     , (20150, 94, 16) /* TARGET_TYPE_INT */
     , (20150, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20150, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20150, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20150, 33, 1) /* BONDED_INT */
     , (20150, 36, 9999) /* RESIST_MAGIC_INT */
     , (20150, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20150, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20150, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20150, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20150, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20150, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20150, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20150, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20150, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20150, 69, False) /* IS_SELLABLE_BOOL */
     , (20150, 22, True) /* INSCRIBABLE_BOOL */
     , (20150, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20150, 518) /* AcidProtectionSelf4_SpellID */
     , (20150, 2680) /* FeebleManaConversionProwess_SpellID */
     , (20150, 608) /* LifeMagicMasterySelf4_SpellID */
     , (20150, 656) /* ManaMasterySelf4_SpellID */
     , (20150, 1448) /* WillpowerSelf4_SpellID */
     , (20150, 1424) /* FocusSelf4_SpellID */;

