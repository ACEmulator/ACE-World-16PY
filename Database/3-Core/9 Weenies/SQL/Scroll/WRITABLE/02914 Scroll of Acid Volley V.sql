/* Weenie - Scroll of Acid Volley V (2914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2914, 'scrollacidvolley5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2914, 18, 2914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2914, 16, 'When Learned, this spell shoots three streams of acid toward the target. Each stream does 11-20 points of acid damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2914, 1, 'Scroll of Acid Volley V') /* NAME_STRING */
     , (2914, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2914, 1, 33554826) /* SETUP_DID */
     , (2914, 8, 100677026) /* ICON_DID */
     , (2914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2914, 28, 129) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2914, 9, 0) /* LOCATIONS_INT */
     , (2914, 1, 8192) /* ITEM_TYPE_INT */
     , (2914, 93, 1044) /* PHYSICS_STATE_INT */
     , (2914, 5, 30) /* ENCUMB_VAL_INT */
     , (2914, 16, 8) /* ITEM_USEABLE_INT */
     , (2914, 8, 90) /* MASS_INT */
     , (2914, 19, 200) /* VALUE_INT */
     , (2914, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2914, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2914, 22, True) /* INSCRIBABLE_BOOL */
     , (2914, 23, True) /* DESTROY_ON_SELL_BOOL */;

