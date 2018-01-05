/* Weenie - Perfect Shimmering Isparian Wand (21031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21031, 'wandisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21031, 0, 21031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21031, 1, 'Perfect Shimmering Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21031, 1, 33557731) /* SETUP_DID */
     , (21031, 3, 536870932) /* SOUND_TABLE_DID */
     , (21031, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (21031, 7, 268436427) /* CLOTHINGBASE_DID */
     , (21031, 8, 100673203) /* ICON_DID */
     , (21031, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21031, 9, 16777216) /* LOCATIONS_INT */
     , (21031, 1, 32768) /* ITEM_TYPE_INT */
     , (21031, 5, 150) /* ENCUMB_VAL_INT */
     , (21031, 16, 1) /* ITEM_USEABLE_INT */
     , (21031, 8, 10) /* MASS_INT */
     , (21031, 18, 1) /* UI_EFFECTS_INT */
     , (21031, 19, 8000) /* VALUE_INT */
     , (21031, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21031, 151, 2) /* HOOK_TYPE_INT */
     , (21031, 93, 1044) /* PHYSICS_STATE_INT */
     , (21031, 94, 16) /* TARGET_TYPE_INT */
     , (21031, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21031, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21031, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (21031, 33, 1) /* BONDED_INT */
     , (21031, 36, 9999) /* RESIST_MAGIC_INT */
     , (21031, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21031, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21031, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (21031, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (21031, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21031, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21031, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21031, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21031, 5, -0.1) /* MANA_RATE_FLOAT */
     , (21031, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21031, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21031, 69, False) /* IS_SELLABLE_BOOL */
     , (21031, 22, True) /* INSCRIBABLE_BOOL */
     , (21031, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21031, 1450) /* WillpowerSelf6_SpellID */
     , (21031, 1426) /* FocusSelf6_SpellID */
     , (21031, 2691) /* ModerateManaConversionProwess_SpellID */
     , (21031, 658) /* ManaMasterySelf6_SpellID */
     , (21031, 1312) /* ArmorSelf6_SpellID */;

