/* Weenie - Scroll of Frost Blast VI (2940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2940, 'scrollfrostblast6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2940, 0, 2940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2940, 16, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 16-30 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2940, 1, 'Scroll of Frost Blast VI') /* NAME_STRING */
     , (2940, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2940, 1, 33554826) /* SETUP_DID */
     , (2940, 8, 100677016) /* ICON_DID */
     , (2940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2940, 28, 110) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2940, 9, 0) /* LOCATIONS_INT */
     , (2940, 1, 8192) /* ITEM_TYPE_INT */
     , (2940, 93, 1044) /* PHYSICS_STATE_INT */
     , (2940, 5, 30) /* ENCUMB_VAL_INT */
     , (2940, 16, 8) /* ITEM_USEABLE_INT */
     , (2940, 8, 90) /* MASS_INT */
     , (2940, 19, 1000) /* VALUE_INT */
     , (2940, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2940, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2940, 22, True) /* INSCRIBABLE_BOOL */
     , (2940, 23, True) /* DESTROY_ON_SELL_BOOL */;

