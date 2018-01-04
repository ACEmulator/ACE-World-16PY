/* Weenie - Scroll of Swordsman's Gift (20470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20470, 'scrollbladevulnerabilityother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20470, 18, 20470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20470, 1, 'Scroll of Swordsman''s Gift') /* NAME_STRING */
     , (20470, 15, 'When learned, this spell increases damage the target takes from Slashing by 185%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20470, 1, 33554826) /* SETUP_DID */
     , (20470, 8, 100676954) /* ICON_DID */
     , (20470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20470, 28, 2164) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20470, 9, 0) /* LOCATIONS_INT */
     , (20470, 1, 8192) /* ITEM_TYPE_INT */
     , (20470, 93, 1044) /* PHYSICS_STATE_INT */
     , (20470, 5, 30) /* ENCUMB_VAL_INT */
     , (20470, 16, 8) /* ITEM_USEABLE_INT */
     , (20470, 8, 90) /* MASS_INT */
     , (20470, 19, 2000) /* VALUE_INT */
     , (20470, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20470, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20470, 22, True) /* INSCRIBABLE_BOOL */
     , (20470, 23, True) /* DESTROY_ON_SELL_BOOL */;

