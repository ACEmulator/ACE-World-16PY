/* Weenie - Completed Advanced Life Magic Skill Puzzle (11664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11664, 'skillpuzzlecompletedlifeadvanced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11664, 0, 11664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11664, 16, 'A completed Advanced Life Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* LONG_DESC_STRING */
     , (11664, 1, 'Completed Advanced Life Magic Skill Puzzle') /* NAME_STRING */
     , (11664, 15, 'A completed Advanced Life Magic Skill Puzzle.  Turn in to a Bestower Examiner to receive a title.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11664, 1, 33557028) /* SETUP_DID */
     , (11664, 3, 536870932) /* SOUND_TABLE_DID */
     , (11664, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11664, 8, 100671731) /* ICON_DID */
     , (11664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11664, 33, 1) /* BONDED_INT */
     , (11664, 9, 0) /* LOCATIONS_INT */
     , (11664, 1, 128) /* ITEM_TYPE_INT */
     , (11664, 93, 1044) /* PHYSICS_STATE_INT */
     , (11664, 5, 10) /* ENCUMB_VAL_INT */
     , (11664, 16, 1) /* ITEM_USEABLE_INT */
     , (11664, 8, 10) /* MASS_INT */
     , (11664, 19, 1000) /* VALUE_INT */
     , (11664, 114, 1) /* ATTUNED_INT */
     , (11664, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11664, 39, 1.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11664, 69, False) /* IS_SELLABLE_BOOL */
     , (11664, 22, True) /* INSCRIBABLE_BOOL */
     , (11664, 23, True) /* DESTROY_ON_SELL_BOOL */;

