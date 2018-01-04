/* Weenie - Scroll of Portal Recall (1564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1564, 'scrollportalrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1564, 18, 1564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1564, 1, 'Scroll of Portal Recall') /* NAME_STRING */
     , (1564, 15, 'When learned, this spell transports the caster to the destination of the last recallable portal the caster traveled through.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1564, 1, 33554826) /* SETUP_DID */
     , (1564, 8, 100676673) /* ICON_DID */
     , (1564, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1564, 28, 2645) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1564, 9, 0) /* LOCATIONS_INT */
     , (1564, 1, 8192) /* ITEM_TYPE_INT */
     , (1564, 93, 1044) /* PHYSICS_STATE_INT */
     , (1564, 5, 30) /* ENCUMB_VAL_INT */
     , (1564, 16, 8) /* ITEM_USEABLE_INT */
     , (1564, 8, 90) /* MASS_INT */
     , (1564, 19, 20) /* VALUE_INT */
     , (1564, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1564, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1564, 22, True) /* INSCRIBABLE_BOOL */
     , (1564, 23, True) /* DESTROY_ON_SELL_BOOL */;

