/* Weenie - Orb of Tusker Sprint (22744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22744, 'orbtuskersprint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22744, 18, 22744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22744, 1, 'Orb of Tusker Sprint') /* NAME_STRING */
     , (22744, 15, 'A light orb that seems to want to fly out of your hands.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22744, 1, 33554669) /* SETUP_DID */
     , (22744, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (22744, 3, 536870932) /* SOUND_TABLE_DID */
     , (22744, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22744, 37, 620757051) /* ITEM_SKILL_LIMIT_DID */
     , (22744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22744, 6, 67111928) /* PALETTE_BASE_DID */
     , (22744, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22744, 8, 100668722) /* ICON_DID */
     , (22744, 28, 2933) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22744, 9, 16777216) /* LOCATIONS_INT */
     , (22744, 1, 32768) /* ITEM_TYPE_INT */
     , (22744, 19, 5400) /* VALUE_INT */
     , (22744, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22744, 5, 50) /* ENCUMB_VAL_INT */
     , (22744, 16, 6291460) /* ITEM_USEABLE_INT */
     , (22744, 8, 50) /* MASS_INT */
     , (22744, 18, 1) /* UI_EFFECTS_INT */
     , (22744, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22744, 151, 2) /* HOOK_TYPE_INT */
     , (22744, 93, 3092) /* PHYSICS_STATE_INT */
     , (22744, 94, 16) /* TARGET_TYPE_INT */
     , (22744, 33, 1) /* BONDED_INT */
     , (22744, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (22744, 107, 800) /* ITEM_CUR_MANA_INT */
     , (22744, 108, 800) /* ITEM_MAX_MANA_INT */
     , (22744, 109, 105) /* ITEM_DIFFICULTY_INT */
     , (22744, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (22744, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (22744, 114, 1) /* ATTUNED_INT */
     , (22744, 115, 245) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (22744, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22744, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (22744, 5, -0.05) /* MANA_RATE_FLOAT */
     , (22744, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22744, 12, 0.6) /* SHADE_FLOAT */
     , (22744, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22744, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (22744, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22744, 22, True) /* INSCRIBABLE_BOOL */;

