/* Weenie - Scroll of Sudden Frost (20451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20451, 'scrollfroststreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20451, 0, 20451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20451, 1, 'Scroll of Sudden Frost') /* NAME_STRING */
     , (20451, 15, 'When learned, this spell sends a bolt of cold streaking towards the target. The bolt does 40-80 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20451, 1, 33554826) /* SETUP_DID */
     , (20451, 8, 100677016) /* ICON_DID */
     , (20451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20451, 28, 2137) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20451, 9, 0) /* LOCATIONS_INT */
     , (20451, 1, 8192) /* ITEM_TYPE_INT */
     , (20451, 93, 1044) /* PHYSICS_STATE_INT */
     , (20451, 5, 30) /* ENCUMB_VAL_INT */
     , (20451, 16, 8) /* ITEM_USEABLE_INT */
     , (20451, 8, 90) /* MASS_INT */
     , (20451, 19, 2000) /* VALUE_INT */
     , (20451, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20451, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20451, 22, True) /* INSCRIBABLE_BOOL */
     , (20451, 23, True) /* DESTROY_ON_SELL_BOOL */;

