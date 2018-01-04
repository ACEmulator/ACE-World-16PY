/* Weenie - Gem of Impulse (8213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8213, 'gemimpulse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8213, 18, 8213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8213, 16, 'A spherical blue gem, made from the egg of a Knath''taed.') /* LONG_DESC_STRING */
     , (8213, 1, 'Gem of Impulse') /* NAME_STRING */
     , (8213, 15, 'A spherical blue gem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8213, 1, 33556851) /* SETUP_DID */
     , (8213, 3, 536870932) /* SOUND_TABLE_DID */
     , (8213, 28, 2016) /* SPELL_DID */
     , (8213, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8213, 8, 100671182) /* ICON_DID */
     , (8213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8213, 9, 0) /* LOCATIONS_INT */
     , (8213, 1, 2048) /* ITEM_TYPE_INT */
     , (8213, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8213, 5, 5) /* ENCUMB_VAL_INT */
     , (8213, 8, 5) /* MASS_INT */
     , (8213, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8213, 12, 1) /* STACK_SIZE_INT */
     , (8213, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8213, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (8213, 16, 8) /* ITEM_USEABLE_INT */
     , (8213, 18, 1) /* UI_EFFECTS_INT */
     , (8213, 19, 1000) /* VALUE_INT */
     , (8213, 93, 3092) /* PHYSICS_STATE_INT */
     , (8213, 94, 16) /* TARGET_TYPE_INT */
     , (8213, 33, 1) /* BONDED_INT */
     , (8213, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8213, 107, 70) /* ITEM_CUR_MANA_INT */
     , (8213, 108, 70) /* ITEM_MAX_MANA_INT */
     , (8213, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (8213, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8213, 114, 1) /* ATTUNED_INT */
     , (8213, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8213, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8213, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8213, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8213, 22, True) /* INSCRIBABLE_BOOL */;

