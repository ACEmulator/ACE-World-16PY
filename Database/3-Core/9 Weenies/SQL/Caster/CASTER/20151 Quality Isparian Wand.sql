/* Weenie - Quality Isparian Wand (20151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20151, 'wandispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20151, 18, 20151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20151, 1, 'Quality Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20151, 1, 33557731) /* SETUP_DID */
     , (20151, 3, 536870932) /* SOUND_TABLE_DID */
     , (20151, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20151, 8, 100672990) /* ICON_DID */
     , (20151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20151, 9, 16777216) /* LOCATIONS_INT */
     , (20151, 1, 32768) /* ITEM_TYPE_INT */
     , (20151, 5, 150) /* ENCUMB_VAL_INT */
     , (20151, 16, 1) /* ITEM_USEABLE_INT */
     , (20151, 8, 10) /* MASS_INT */
     , (20151, 18, 1) /* UI_EFFECTS_INT */
     , (20151, 19, 2000) /* VALUE_INT */
     , (20151, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20151, 151, 2) /* HOOK_TYPE_INT */
     , (20151, 93, 1044) /* PHYSICS_STATE_INT */
     , (20151, 94, 16) /* TARGET_TYPE_INT */
     , (20151, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20151, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20151, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20151, 33, 1) /* BONDED_INT */
     , (20151, 36, 9999) /* RESIST_MAGIC_INT */
     , (20151, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (20151, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20151, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20151, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20151, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20151, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20151, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20151, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20151, 69, False) /* IS_SELLABLE_BOOL */
     , (20151, 22, True) /* INSCRIBABLE_BOOL */
     , (20151, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20151, 655) /* ManaMasterySelf3_SpellID */
     , (20151, 1447) /* WillpowerSelf3_SpellID */
     , (20151, 1423) /* FocusSelf3_SpellID */;

