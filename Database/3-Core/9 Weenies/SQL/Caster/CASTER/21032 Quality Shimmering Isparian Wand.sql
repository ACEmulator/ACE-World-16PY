/* Weenie - Quality Shimmering Isparian Wand (21032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21032, 'wandisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21032, 18, 21032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21032, 1, 'Quality Shimmering Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21032, 1, 33557731) /* SETUP_DID */
     , (21032, 3, 536870932) /* SOUND_TABLE_DID */
     , (21032, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (21032, 7, 268436427) /* CLOTHINGBASE_DID */
     , (21032, 8, 100673203) /* ICON_DID */
     , (21032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21032, 9, 16777216) /* LOCATIONS_INT */
     , (21032, 1, 32768) /* ITEM_TYPE_INT */
     , (21032, 5, 150) /* ENCUMB_VAL_INT */
     , (21032, 16, 1) /* ITEM_USEABLE_INT */
     , (21032, 8, 10) /* MASS_INT */
     , (21032, 18, 1) /* UI_EFFECTS_INT */
     , (21032, 19, 2000) /* VALUE_INT */
     , (21032, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21032, 151, 2) /* HOOK_TYPE_INT */
     , (21032, 93, 1044) /* PHYSICS_STATE_INT */
     , (21032, 94, 16) /* TARGET_TYPE_INT */
     , (21032, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21032, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21032, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (21032, 33, 1) /* BONDED_INT */
     , (21032, 36, 9999) /* RESIST_MAGIC_INT */
     , (21032, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21032, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21032, 107, 300) /* ITEM_CUR_MANA_INT */
     , (21032, 108, 300) /* ITEM_MAX_MANA_INT */
     , (21032, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21032, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21032, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21032, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21032, 5, -0.025) /* MANA_RATE_FLOAT */
     , (21032, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21032, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21032, 69, False) /* IS_SELLABLE_BOOL */
     , (21032, 22, True) /* INSCRIBABLE_BOOL */
     , (21032, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21032, 655) /* ManaMasterySelf3_SpellID */
     , (21032, 1447) /* WillpowerSelf3_SpellID */
     , (21032, 1423) /* FocusSelf3_SpellID */
     , (21032, 1312) /* ArmorSelf6_SpellID */;

