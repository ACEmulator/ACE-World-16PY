/* Weenie - Good Flaming Isparian Wand (20146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20146, 'wandispariangoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20146, 18, 20146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20146, 1, 'Good Flaming Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20146, 1, 33557789) /* SETUP_DID */
     , (20146, 3, 536870932) /* SOUND_TABLE_DID */
     , (20146, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20146, 6, 67111919) /* PALETTE_BASE_DID */
     , (20146, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20146, 8, 100672996) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20146, 9, 16777216) /* LOCATIONS_INT */
     , (20146, 1, 32768) /* ITEM_TYPE_INT */
     , (20146, 19, 4000) /* VALUE_INT */
     , (20146, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20146, 5, 150) /* ENCUMB_VAL_INT */
     , (20146, 16, 1) /* ITEM_USEABLE_INT */
     , (20146, 8, 10) /* MASS_INT */
     , (20146, 18, 1) /* UI_EFFECTS_INT */
     , (20146, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20146, 151, 2) /* HOOK_TYPE_INT */
     , (20146, 93, 1044) /* PHYSICS_STATE_INT */
     , (20146, 94, 16) /* TARGET_TYPE_INT */
     , (20146, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20146, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20146, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20146, 33, 1) /* BONDED_INT */
     , (20146, 36, 9999) /* RESIST_MAGIC_INT */
     , (20146, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20146, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20146, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20146, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20146, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20146, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20146, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20146, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20146, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20146, 69, False) /* IS_SELLABLE_BOOL */
     , (20146, 22, True) /* INSCRIBABLE_BOOL */
     , (20146, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20146, 1092) /* FireProtectionSelf4_SpellID */
     , (20146, 2680) /* FeebleManaConversionProwess_SpellID */
     , (20146, 632) /* WarMagicMasterySelf4_SpellID */
     , (20146, 656) /* ManaMasterySelf4_SpellID */
     , (20146, 1448) /* WillpowerSelf4_SpellID */
     , (20146, 1424) /* FocusSelf4_SpellID */;

