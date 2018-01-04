/* Weenie - Scroll of Thousand Fists (20438) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20438;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20438, 'scrollbludgeoningvolley7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20438, 18, 20438);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20438, 1, 'Scroll of Thousand Fists') /* NAME_STRING */
     , (20438, 15, 'When learned, this spell shoots five shock waves toward the target. Each wave does 40-80 points of bludgeoning damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20438, 1, 33554826) /* SETUP_DID */
     , (20438, 8, 100677008) /* ICON_DID */
     , (20438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20438, 28, 2126) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20438, 9, 0) /* LOCATIONS_INT */
     , (20438, 1, 8192) /* ITEM_TYPE_INT */
     , (20438, 93, 1044) /* PHYSICS_STATE_INT */
     , (20438, 5, 30) /* ENCUMB_VAL_INT */
     , (20438, 16, 8) /* ITEM_USEABLE_INT */
     , (20438, 8, 90) /* MASS_INT */
     , (20438, 19, 2000) /* VALUE_INT */
     , (20438, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20438, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20438, 22, True) /* INSCRIBABLE_BOOL */
     , (20438, 23, True) /* DESTROY_ON_SELL_BOOL */;

