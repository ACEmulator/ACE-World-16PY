/* Weenie - Superb Shimmering Isparian Wand (21033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21033, 'wandispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21033, 18, 21033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21033, 1, 'Superb Shimmering Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21033, 1, 33557731) /* SETUP_DID */
     , (21033, 3, 536870932) /* SOUND_TABLE_DID */
     , (21033, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (21033, 7, 268436427) /* CLOTHINGBASE_DID */
     , (21033, 8, 100673203) /* ICON_DID */
     , (21033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21033, 9, 16777216) /* LOCATIONS_INT */
     , (21033, 1, 32768) /* ITEM_TYPE_INT */
     , (21033, 5, 150) /* ENCUMB_VAL_INT */
     , (21033, 16, 1) /* ITEM_USEABLE_INT */
     , (21033, 8, 10) /* MASS_INT */
     , (21033, 18, 1) /* UI_EFFECTS_INT */
     , (21033, 19, 6000) /* VALUE_INT */
     , (21033, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21033, 151, 2) /* HOOK_TYPE_INT */
     , (21033, 93, 1044) /* PHYSICS_STATE_INT */
     , (21033, 94, 16) /* TARGET_TYPE_INT */
     , (21033, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21033, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21033, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (21033, 33, 1) /* BONDED_INT */
     , (21033, 36, 9999) /* RESIST_MAGIC_INT */
     , (21033, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21033, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21033, 107, 600) /* ITEM_CUR_MANA_INT */
     , (21033, 108, 600) /* ITEM_MAX_MANA_INT */
     , (21033, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21033, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21033, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21033, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21033, 5, -0.05) /* MANA_RATE_FLOAT */
     , (21033, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21033, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21033, 69, False) /* IS_SELLABLE_BOOL */
     , (21033, 22, True) /* INSCRIBABLE_BOOL */
     , (21033, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21033, 2560) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (21033, 657) /* ManaMasterySelf5_SpellID */
     , (21033, 1449) /* WillpowerSelf5_SpellID */
     , (21033, 1425) /* FocusSelf5_SpellID */
     , (21033, 1312) /* ArmorSelf6_SpellID */;

