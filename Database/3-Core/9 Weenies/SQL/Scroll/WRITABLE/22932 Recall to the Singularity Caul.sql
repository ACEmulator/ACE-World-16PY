/* Weenie - Recall to the Singularity Caul (22932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22932, 'scrollvirindiislandrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22932, 18, 22932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22932, 16, 'When learned, this spell transports the caster to the Singularity Caul.') /* LONG_DESC_STRING */
     , (22932, 1, 'Recall to the Singularity Caul') /* NAME_STRING */
     , (22932, 33, 'RecallSingularityCaul') /* QUEST_STRING */
     , (22932, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22932, 1, 33554826) /* SETUP_DID */
     , (22932, 8, 100669876) /* ICON_DID */
     , (22932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22932, 28, 2943) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22932, 33, 1) /* BONDED_INT */
     , (22932, 9, 0) /* LOCATIONS_INT */
     , (22932, 1, 8192) /* ITEM_TYPE_INT */
     , (22932, 93, 1044) /* PHYSICS_STATE_INT */
     , (22932, 5, 100) /* ENCUMB_VAL_INT */
     , (22932, 16, 8) /* ITEM_USEABLE_INT */
     , (22932, 8, 90) /* MASS_INT */
     , (22932, 19, 0) /* VALUE_INT */
     , (22932, 114, 1) /* ATTUNED_INT */
     , (22932, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22932, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22932, 22, True) /* INSCRIBABLE_BOOL */
     , (22932, 23, True) /* DESTROY_ON_SELL_BOOL */;

