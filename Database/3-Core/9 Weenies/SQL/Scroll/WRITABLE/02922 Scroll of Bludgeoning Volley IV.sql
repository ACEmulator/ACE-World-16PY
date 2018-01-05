/* Weenie - Scroll of Bludgeoning Volley IV (2922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2922, 'scrollbludgeoningvolley4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2922, 0, 2922);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2922, 16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 11-20 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2922, 1, 'Scroll of Bludgeoning Volley IV') /* NAME_STRING */
     , (2922, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2922, 1, 33554826) /* SETUP_DID */
     , (2922, 8, 100677008) /* ICON_DID */
     , (2922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2922, 28, 132) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2922, 9, 0) /* LOCATIONS_INT */
     , (2922, 1, 8192) /* ITEM_TYPE_INT */
     , (2922, 93, 1044) /* PHYSICS_STATE_INT */
     , (2922, 5, 30) /* ENCUMB_VAL_INT */
     , (2922, 16, 8) /* ITEM_USEABLE_INT */
     , (2922, 8, 90) /* MASS_INT */
     , (2922, 19, 100) /* VALUE_INT */
     , (2922, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2922, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2922, 22, True) /* INSCRIBABLE_BOOL */
     , (2922, 23, True) /* DESTROY_ON_SELL_BOOL */;

