/* Weenie - Scroll of Sizzling Fury (20441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20441, 'scrollflamestreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20441, 18, 20441);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20441, 1, 'Scroll of Sizzling Fury') /* NAME_STRING */
     , (20441, 15, 'When learned, this spell sends a bolt of flame streaking towards the target.  The bolt does 40-80 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20441, 1, 33554826) /* SETUP_DID */
     , (20441, 8, 100677022) /* ICON_DID */
     , (20441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20441, 28, 2129) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20441, 9, 0) /* LOCATIONS_INT */
     , (20441, 1, 8192) /* ITEM_TYPE_INT */
     , (20441, 93, 1044) /* PHYSICS_STATE_INT */
     , (20441, 5, 30) /* ENCUMB_VAL_INT */
     , (20441, 16, 8) /* ITEM_USEABLE_INT */
     , (20441, 8, 90) /* MASS_INT */
     , (20441, 19, 2000) /* VALUE_INT */
     , (20441, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20441, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20441, 22, True) /* INSCRIBABLE_BOOL */
     , (20441, 23, True) /* DESTROY_ON_SELL_BOOL */;

