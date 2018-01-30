/* Weenie - Scroll of Infected Caress (20406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20406, 'scrollblooddrinker7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20406, 0, 20406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20406, 1, 'Scroll of Infected Caress') /* NAME_STRING */
     , (20406, 15, 'When learned, this spell increases a weapon''s damage value by 22 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20406, 1, 33554826) /* SETUP_DID */
     , (20406, 8, 100676655) /* ICON_DID */
     , (20406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20406, 28, 2096) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20406, 9, 0) /* LOCATIONS_INT */
     , (20406, 1, 8192) /* ITEM_TYPE_INT */
     , (20406, 93, 1044) /* PHYSICS_STATE_INT */
     , (20406, 5, 30) /* ENCUMB_VAL_INT */
     , (20406, 16, 8) /* ITEM_USEABLE_INT */
     , (20406, 8, 90) /* MASS_INT */
     , (20406, 19, 2000) /* VALUE_INT */
     , (20406, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20406, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20406, 22, True) /* INSCRIBABLE_BOOL */
     , (20406, 23, True) /* DESTROY_ON_SELL_BOOL */;

