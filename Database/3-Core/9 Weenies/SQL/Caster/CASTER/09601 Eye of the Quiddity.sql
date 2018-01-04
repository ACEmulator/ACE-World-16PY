/* Weenie - Eye of the Quiddity (9601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9601, 'loorbquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9601, 18, 9601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9601, 16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LONG_DESC_STRING */
     , (9601, 1, 'Eye of the Quiddity') /* NAME_STRING */
     , (9601, 15, 'An orb with an eye encased within.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9601, 1, 33557115) /* SETUP_DID */
     , (9601, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (9601, 3, 536870932) /* SOUND_TABLE_DID */
     , (9601, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9601, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (9601, 8, 100671692) /* ICON_DID */
     , (9601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9601, 9, 16777216) /* LOCATIONS_INT */
     , (9601, 1, 32768) /* ITEM_TYPE_INT */
     , (9601, 5, 50) /* ENCUMB_VAL_INT */
     , (9601, 16, 6291464) /* ITEM_USEABLE_INT */
     , (9601, 8, 50) /* MASS_INT */
     , (9601, 18, 1) /* UI_EFFECTS_INT */
     , (9601, 19, 2000) /* VALUE_INT */
     , (9601, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9601, 151, 6) /* HOOK_TYPE_INT */
     , (9601, 93, 3092) /* PHYSICS_STATE_INT */
     , (9601, 94, 16) /* TARGET_TYPE_INT */
     , (9601, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (9601, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (9601, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (9601, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (9601, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (9601, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9601, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9601, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9601, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9601, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9601, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9601, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9601, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9601, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9601, 658) /* ManaMasterySelf6_SpellID */
     , (9601, 586) /* ItemEnchantmentMasterySelf6_SpellID */
     , (9601, 608) /* LifeMagicMasterySelf4_SpellID */;

