/* Weenie - Gem of Impulse (8879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8879, 'gemweddingsteele');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8879, 18, 8879);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8879, 16, 'A spherical blue gem, made from the egg of a Knath''taed.') /* LONG_DESC_STRING */
     , (8879, 1, 'Gem of Impulse') /* NAME_STRING */
     , (8879, 15, 'A spherical blue gem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8879, 1, 33556851) /* SETUP_DID */
     , (8879, 3, 536870932) /* SOUND_TABLE_DID */
     , (8879, 28, 2016) /* SPELL_DID */
     , (8879, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8879, 8, 100671182) /* ICON_DID */
     , (8879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8879, 9, 0) /* LOCATIONS_INT */
     , (8879, 1, 2048) /* ITEM_TYPE_INT */
     , (8879, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (8879, 5, 5) /* ENCUMB_VAL_INT */
     , (8879, 8, 5) /* MASS_INT */
     , (8879, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8879, 12, 1) /* STACK_SIZE_INT */
     , (8879, 14, 5) /* STACK_UNIT_MASS_INT */
     , (8879, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (8879, 16, 8) /* ITEM_USEABLE_INT */
     , (8879, 18, 1) /* UI_EFFECTS_INT */
     , (8879, 19, 1000) /* VALUE_INT */
     , (8879, 93, 3092) /* PHYSICS_STATE_INT */
     , (8879, 94, 16) /* TARGET_TYPE_INT */
     , (8879, 33, 1) /* BONDED_INT */
     , (8879, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8879, 107, 70) /* ITEM_CUR_MANA_INT */
     , (8879, 108, 70) /* ITEM_MAX_MANA_INT */
     , (8879, 109, 40) /* ITEM_DIFFICULTY_INT */
     , (8879, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8879, 114, 1) /* ATTUNED_INT */
     , (8879, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8879, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8879, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8879, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8879, 22, True) /* INSCRIBABLE_BOOL */;

