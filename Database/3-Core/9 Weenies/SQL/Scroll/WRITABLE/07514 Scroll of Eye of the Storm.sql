/* Weenie - Scroll of Eye of the Storm (7514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7514, 'scrolllightningring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7514, 18, 7514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7514, 1, 'Scroll of Eye of the Storm') /* NAME_STRING */
     , (7514, 15, 'When learned, this spell shoots eight waves of lightning outward from the caster. Each wave does 40-80 points of electric damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7514, 1, 33554826) /* SETUP_DID */
     , (7514, 8, 100677012) /* ICON_DID */
     , (7514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7514, 28, 1788) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7514, 9, 0) /* LOCATIONS_INT */
     , (7514, 1, 8192) /* ITEM_TYPE_INT */
     , (7514, 93, 1044) /* PHYSICS_STATE_INT */
     , (7514, 5, 30) /* ENCUMB_VAL_INT */
     , (7514, 16, 8) /* ITEM_USEABLE_INT */
     , (7514, 8, 90) /* MASS_INT */
     , (7514, 19, 200) /* VALUE_INT */
     , (7514, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7514, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7514, 22, True) /* INSCRIBABLE_BOOL */
     , (7514, 23, True) /* DESTROY_ON_SELL_BOOL */;

