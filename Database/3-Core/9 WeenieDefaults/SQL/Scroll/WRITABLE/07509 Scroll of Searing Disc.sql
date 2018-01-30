/* Weenie - Scroll of Searing Disc (7509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7509, 'scrollacidring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7509, 0, 7509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7509, 1, 'Scroll of Searing Disc') /* NAME_STRING */
     , (7509, 15, 'When learned, this spell shoots eight waves of acid outward from the caster. Each wave does 40-80 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7509, 1, 33554826) /* SETUP_DID */
     , (7509, 8, 100677027) /* ICON_DID */
     , (7509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7509, 28, 1783) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7509, 9, 0) /* LOCATIONS_INT */
     , (7509, 1, 8192) /* ITEM_TYPE_INT */
     , (7509, 93, 1044) /* PHYSICS_STATE_INT */
     , (7509, 5, 30) /* ENCUMB_VAL_INT */
     , (7509, 16, 8) /* ITEM_USEABLE_INT */
     , (7509, 8, 90) /* MASS_INT */
     , (7509, 19, 200) /* VALUE_INT */
     , (7509, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7509, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7509, 22, True) /* INSCRIBABLE_BOOL */
     , (7509, 23, True) /* DESTROY_ON_SELL_BOOL */;

