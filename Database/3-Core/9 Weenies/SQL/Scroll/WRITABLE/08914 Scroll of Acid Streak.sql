/* Weenie - Scroll of Acid Streak (8914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8914, 'scrollacidstreak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8914, 0, 8914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8914, 16, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 4-8 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8914, 1, 'Scroll of Acid Streak') /* NAME_STRING */
     , (8914, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8914, 1, 33554826) /* SETUP_DID */
     , (8914, 8, 100677026) /* ICON_DID */
     , (8914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8914, 28, 1790) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8914, 9, 0) /* LOCATIONS_INT */
     , (8914, 1, 8192) /* ITEM_TYPE_INT */
     , (8914, 93, 1044) /* PHYSICS_STATE_INT */
     , (8914, 5, 30) /* ENCUMB_VAL_INT */
     , (8914, 16, 8) /* ITEM_USEABLE_INT */
     , (8914, 8, 90) /* MASS_INT */
     , (8914, 19, 1) /* VALUE_INT */
     , (8914, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8914, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8914, 22, True) /* INSCRIBABLE_BOOL */
     , (8914, 23, True) /* DESTROY_ON_SELL_BOOL */;

