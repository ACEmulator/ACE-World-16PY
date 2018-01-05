/* Weenie - Quality Flaming Isparian Wand (20164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20164, 'wandispariansmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20164, 0, 20164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20164, 1, 'Quality Flaming Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20164, 1, 33557789) /* SETUP_DID */
     , (20164, 3, 536870932) /* SOUND_TABLE_DID */
     , (20164, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20164, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20164, 6, 67111919) /* PALETTE_BASE_DID */
     , (20164, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20164, 8, 100672996) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20164, 9, 16777216) /* LOCATIONS_INT */
     , (20164, 1, 32768) /* ITEM_TYPE_INT */
     , (20164, 19, 2000) /* VALUE_INT */
     , (20164, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20164, 5, 150) /* ENCUMB_VAL_INT */
     , (20164, 16, 1) /* ITEM_USEABLE_INT */
     , (20164, 8, 10) /* MASS_INT */
     , (20164, 18, 1) /* UI_EFFECTS_INT */
     , (20164, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20164, 151, 2) /* HOOK_TYPE_INT */
     , (20164, 93, 1044) /* PHYSICS_STATE_INT */
     , (20164, 94, 16) /* TARGET_TYPE_INT */
     , (20164, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20164, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20164, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20164, 33, 1) /* BONDED_INT */
     , (20164, 36, 9999) /* RESIST_MAGIC_INT */
     , (20164, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20164, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20164, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20164, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20164, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20164, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20164, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20164, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20164, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20164, 69, False) /* IS_SELLABLE_BOOL */
     , (20164, 22, True) /* INSCRIBABLE_BOOL */
     , (20164, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20164, 1092) /* FireProtectionSelf4_SpellID */
     , (20164, 655) /* ManaMasterySelf3_SpellID */
     , (20164, 1447) /* WillpowerSelf3_SpellID */
     , (20164, 1423) /* FocusSelf3_SpellID */
     , (20164, 632) /* WarMagicMasterySelf4_SpellID */;

