/* Weenie - Good Shimmering Isparian Wand (21030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21030, 'wandispariangoodprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21030, 0, 21030);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21030, 1, 'Good Shimmering Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21030, 1, 33557731) /* SETUP_DID */
     , (21030, 3, 536870932) /* SOUND_TABLE_DID */
     , (21030, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (21030, 7, 268436427) /* CLOTHINGBASE_DID */
     , (21030, 8, 100673203) /* ICON_DID */
     , (21030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21030, 9, 16777216) /* LOCATIONS_INT */
     , (21030, 1, 32768) /* ITEM_TYPE_INT */
     , (21030, 5, 150) /* ENCUMB_VAL_INT */
     , (21030, 16, 1) /* ITEM_USEABLE_INT */
     , (21030, 8, 10) /* MASS_INT */
     , (21030, 18, 1) /* UI_EFFECTS_INT */
     , (21030, 19, 4000) /* VALUE_INT */
     , (21030, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21030, 151, 2) /* HOOK_TYPE_INT */
     , (21030, 93, 1044) /* PHYSICS_STATE_INT */
     , (21030, 94, 16) /* TARGET_TYPE_INT */
     , (21030, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21030, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21030, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21030, 33, 1) /* BONDED_INT */
     , (21030, 36, 9999) /* RESIST_MAGIC_INT */
     , (21030, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21030, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21030, 107, 400) /* ITEM_CUR_MANA_INT */
     , (21030, 108, 400) /* ITEM_MAX_MANA_INT */
     , (21030, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21030, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21030, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21030, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21030, 5, -0.033) /* MANA_RATE_FLOAT */
     , (21030, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21030, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21030, 69, False) /* IS_SELLABLE_BOOL */
     , (21030, 22, True) /* INSCRIBABLE_BOOL */
     , (21030, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21030, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (21030, 656, 2) /* ManaMasterySelf4_SpellID */
     , (21030, 1448, 2) /* WillpowerSelf4_SpellID */
     , (21030, 1312, 2) /* ArmorSelf6_SpellID */
     , (21030, 1424, 2) /* FocusSelf4_SpellID */;

