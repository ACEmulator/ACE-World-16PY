/* Weenie - Scroll of Evisceration (20463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20463, 'scrollwhirlingblade7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20463, 18, 20463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20463, 1, 'Scroll of Evisceration') /* NAME_STRING */
     , (20463, 15, 'When learned, this spell shoots a magical blade at the target. The bolt does 110-180 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20463, 1, 33554826) /* SETUP_DID */
     , (20463, 8, 100677028) /* ICON_DID */
     , (20463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20463, 28, 2146) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20463, 9, 0) /* LOCATIONS_INT */
     , (20463, 1, 8192) /* ITEM_TYPE_INT */
     , (20463, 93, 1044) /* PHYSICS_STATE_INT */
     , (20463, 5, 30) /* ENCUMB_VAL_INT */
     , (20463, 16, 8) /* ITEM_USEABLE_INT */
     , (20463, 8, 90) /* MASS_INT */
     , (20463, 19, 2000) /* VALUE_INT */
     , (20463, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20463, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20463, 22, True) /* INSCRIBABLE_BOOL */
     , (20463, 23, True) /* DESTROY_ON_SELL_BOOL */;

