/* Weenie - Scroll of Rending Wind (20464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20464, 'scrollwhirlingbladestreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20464, 0, 20464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20464, 1, 'Scroll of Rending Wind') /* NAME_STRING */
     , (20464, 15, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 40-80 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20464, 1, 33554826) /* SETUP_DID */
     , (20464, 8, 100677028) /* ICON_DID */
     , (20464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20464, 28, 2147) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20464, 9, 0) /* LOCATIONS_INT */
     , (20464, 1, 8192) /* ITEM_TYPE_INT */
     , (20464, 93, 1044) /* PHYSICS_STATE_INT */
     , (20464, 5, 30) /* ENCUMB_VAL_INT */
     , (20464, 16, 8) /* ITEM_USEABLE_INT */
     , (20464, 8, 90) /* MASS_INT */
     , (20464, 19, 2000) /* VALUE_INT */
     , (20464, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20464, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20464, 22, True) /* INSCRIBABLE_BOOL */
     , (20464, 23, True) /* DESTROY_ON_SELL_BOOL */;

