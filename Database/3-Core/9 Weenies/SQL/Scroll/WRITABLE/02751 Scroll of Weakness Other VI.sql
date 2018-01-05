/* Weenie - Scroll of Weakness Other VI (2751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2751, 'scrollweaknessother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2751, 0, 2751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2751, 16, 'When learned, this spell decreases the target''s Strength by 60 points.') /* LONG_DESC_STRING */
     , (2751, 1, 'Scroll of Weakness Other VI') /* NAME_STRING */
     , (2751, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2751, 1, 33554826) /* SETUP_DID */
     , (2751, 8, 100676474) /* ICON_DID */
     , (2751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2751, 28, 1343) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2751, 9, 0) /* LOCATIONS_INT */
     , (2751, 1, 8192) /* ITEM_TYPE_INT */
     , (2751, 93, 1044) /* PHYSICS_STATE_INT */
     , (2751, 5, 30) /* ENCUMB_VAL_INT */
     , (2751, 16, 8) /* ITEM_USEABLE_INT */
     , (2751, 8, 90) /* MASS_INT */
     , (2751, 19, 1000) /* VALUE_INT */
     , (2751, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2751, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2751, 22, True) /* INSCRIBABLE_BOOL */
     , (2751, 23, True) /* DESTROY_ON_SELL_BOOL */;

