/* Weenie - Scroll of Greater Frore Ward (28297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28297, 'scrollcoldprotectionfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28297, 0, 28297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28297, 1, 'Scroll of Greater Frore Ward') /* NAME_STRING */
     , (28297, 15, 'When learned, this spell reduces damage all fellowship members take from Cold by 60%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28297, 1, 33554826) /* SETUP_DID */
     , (28297, 8, 100676950) /* ICON_DID */
     , (28297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28297, 28, 3334) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28297, 9, 0) /* LOCATIONS_INT */
     , (28297, 1, 8192) /* ITEM_TYPE_INT */
     , (28297, 93, 1044) /* PHYSICS_STATE_INT */
     , (28297, 5, 30) /* ENCUMB_VAL_INT */
     , (28297, 16, 8) /* ITEM_USEABLE_INT */
     , (28297, 8, 90) /* MASS_INT */
     , (28297, 19, 1000) /* VALUE_INT */
     , (28297, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28297, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28297, 22, True) /* INSCRIBABLE_BOOL */
     , (28297, 23, True) /* DESTROY_ON_SELL_BOOL */;

