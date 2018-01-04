/* Weenie - Scroll of Gelidite's Gift (20476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20476, 'scrollcoldvulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20476, 18, 20476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20476, 1, 'Scroll of Gelidite''s Gift') /* NAME_STRING */
     , (20476, 15, 'When learned, this spell increases damage the target takes from Cold by 185%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20476, 1, 33554826) /* SETUP_DID */
     , (20476, 8, 100676950) /* ICON_DID */
     , (20476, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20476, 28, 2168) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20476, 9, 0) /* LOCATIONS_INT */
     , (20476, 1, 8192) /* ITEM_TYPE_INT */
     , (20476, 93, 1044) /* PHYSICS_STATE_INT */
     , (20476, 5, 30) /* ENCUMB_VAL_INT */
     , (20476, 16, 8) /* ITEM_USEABLE_INT */
     , (20476, 8, 90) /* MASS_INT */
     , (20476, 19, 2000) /* VALUE_INT */
     , (20476, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20476, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20476, 22, True) /* INSCRIBABLE_BOOL */
     , (20476, 23, True) /* DESTROY_ON_SELL_BOOL */;

