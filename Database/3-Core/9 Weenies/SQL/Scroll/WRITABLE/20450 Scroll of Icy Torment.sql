/* Weenie - Scroll of Icy Torment (20450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20450, 'scrollfrostbolt7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20450, 18, 20450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20450, 1, 'Scroll of Icy Torment') /* NAME_STRING */
     , (20450, 15, 'When learned, this spell shoots a bolt of cold at the target. The bolt does 110-180 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20450, 1, 33554826) /* SETUP_DID */
     , (20450, 8, 100677016) /* ICON_DID */
     , (20450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20450, 28, 2136) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20450, 9, 0) /* LOCATIONS_INT */
     , (20450, 1, 8192) /* ITEM_TYPE_INT */
     , (20450, 93, 1044) /* PHYSICS_STATE_INT */
     , (20450, 5, 30) /* ENCUMB_VAL_INT */
     , (20450, 16, 8) /* ITEM_USEABLE_INT */
     , (20450, 8, 90) /* MASS_INT */
     , (20450, 19, 2000) /* VALUE_INT */
     , (20450, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20450, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20450, 22, True) /* INSCRIBABLE_BOOL */
     , (20450, 23, True) /* DESTROY_ON_SELL_BOOL */;

