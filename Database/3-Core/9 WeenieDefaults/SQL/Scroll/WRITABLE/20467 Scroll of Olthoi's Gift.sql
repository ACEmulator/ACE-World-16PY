/* Weenie - Scroll of Olthoi's Gift (20467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20467, 'scrollacidvulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20467, 0, 20467);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20467, 1, 'Scroll of Olthoi''s Gift') /* NAME_STRING */
     , (20467, 15, 'When learned, this spell increases damage the target takes from acid by 185%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20467, 1, 33554826) /* SETUP_DID */
     , (20467, 8, 100676951) /* ICON_DID */
     , (20467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20467, 28, 2162) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20467, 9, 0) /* LOCATIONS_INT */
     , (20467, 1, 8192) /* ITEM_TYPE_INT */
     , (20467, 93, 1044) /* PHYSICS_STATE_INT */
     , (20467, 5, 30) /* ENCUMB_VAL_INT */
     , (20467, 16, 8) /* ITEM_USEABLE_INT */
     , (20467, 8, 90) /* MASS_INT */
     , (20467, 19, 2000) /* VALUE_INT */
     , (20467, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20467, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20467, 22, True) /* INSCRIBABLE_BOOL */
     , (20467, 23, True) /* DESTROY_ON_SELL_BOOL */;

