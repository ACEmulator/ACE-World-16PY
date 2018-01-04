/* Weenie - Scroll of Exhaustion Other (1856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1856, 'scrollexhaustion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1856, 18, 1856);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1856, 16, 'When learned, this spell decreases the rate at which the target regains Stamina by 20%.') /* LONG_DESC_STRING */
     , (1856, 1, 'Scroll of Exhaustion Other') /* NAME_STRING */
     , (1856, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1856, 1, 33554826) /* SETUP_DID */
     , (1856, 8, 100676940) /* ICON_DID */
     , (1856, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1856, 28, 194) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1856, 9, 0) /* LOCATIONS_INT */
     , (1856, 1, 8192) /* ITEM_TYPE_INT */
     , (1856, 93, 1044) /* PHYSICS_STATE_INT */
     , (1856, 5, 30) /* ENCUMB_VAL_INT */
     , (1856, 16, 8) /* ITEM_USEABLE_INT */
     , (1856, 8, 90) /* MASS_INT */
     , (1856, 19, 1) /* VALUE_INT */
     , (1856, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1856, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1856, 22, True) /* INSCRIBABLE_BOOL */
     , (1856, 23, True) /* DESTROY_ON_SELL_BOOL */;

