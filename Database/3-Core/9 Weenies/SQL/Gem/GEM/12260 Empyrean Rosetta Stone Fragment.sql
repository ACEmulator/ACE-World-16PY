/* Weenie - Empyrean Rosetta Stone Fragment (12260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12260, 'trophydeedlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12260, 18, 12260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12260, 16, 'A small stone with strange etchings on it.  These etchings seem to be written both in a strange, foreign language, and in the common language of Ispar.  Perhaps this is of interest to an agent of the Arcanum.') /* LONG_DESC_STRING */
     , (12260, 1, 'Empyrean Rosetta Stone Fragment') /* NAME_STRING */
     , (12260, 15, 'A small stone, with strange etchings on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12260, 1, 33557373) /* SETUP_DID */
     , (12260, 3, 536870932) /* SOUND_TABLE_DID */
     , (12260, 8, 100672183) /* ICON_DID */
     , (12260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12260, 9, 0) /* LOCATIONS_INT */
     , (12260, 1, 2048) /* ITEM_TYPE_INT */
     , (12260, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (12260, 5, 50) /* ENCUMB_VAL_INT */
     , (12260, 8, 200) /* MASS_INT */
     , (12260, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12260, 12, 1) /* STACK_SIZE_INT */
     , (12260, 14, 200) /* STACK_UNIT_MASS_INT */
     , (12260, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (12260, 16, 1) /* ITEM_USEABLE_INT */
     , (12260, 19, 0) /* VALUE_INT */
     , (12260, 93, 1044) /* PHYSICS_STATE_INT */
     , (12260, 114, 1) /* ATTUNED_INT */
     , (12260, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12260, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12260, 22, True) /* INSCRIBABLE_BOOL */;

