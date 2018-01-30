/* Weenie - Orb of Tusker Leap (22743) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22743;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22743, 'orbtuskerleap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22743, 0, 22743);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22743, 1, 'Orb of Tusker Leap') /* NAME_STRING */
     , (22743, 15, 'A light and slightly bouncy orb.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22743, 1, 33554669) /* SETUP_DID */
     , (22743, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (22743, 3, 536870932) /* SOUND_TABLE_DID */
     , (22743, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22743, 37, 620757051) /* ITEM_SKILL_LIMIT_DID */
     , (22743, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22743, 6, 67111928) /* PALETTE_BASE_DID */
     , (22743, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22743, 8, 100668722) /* ICON_DID */
     , (22743, 28, 2932) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22743, 9, 16777216) /* LOCATIONS_INT */
     , (22743, 1, 32768) /* ITEM_TYPE_INT */
     , (22743, 19, 5400) /* VALUE_INT */
     , (22743, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (22743, 5, 50) /* ENCUMB_VAL_INT */
     , (22743, 16, 6291460) /* ITEM_USEABLE_INT */
     , (22743, 8, 50) /* MASS_INT */
     , (22743, 18, 1) /* UI_EFFECTS_INT */
     , (22743, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22743, 151, 2) /* HOOK_TYPE_INT */
     , (22743, 93, 3092) /* PHYSICS_STATE_INT */
     , (22743, 94, 16) /* TARGET_TYPE_INT */
     , (22743, 33, 1) /* BONDED_INT */
     , (22743, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (22743, 107, 800) /* ITEM_CUR_MANA_INT */
     , (22743, 108, 800) /* ITEM_MAX_MANA_INT */
     , (22743, 109, 105) /* ITEM_DIFFICULTY_INT */
     , (22743, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (22743, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22743, 114, 1) /* ATTUNED_INT */
     , (22743, 115, 245) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22743, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22743, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22743, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22743, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22743, 12, 0.6) /* SHADE_FLOAT */
     , (22743, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22743, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (22743, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22743, 22, True) /* INSCRIBABLE_BOOL */;

