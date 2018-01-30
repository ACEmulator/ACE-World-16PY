/* Weenie - Scroll of Storm's Boon (20480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20480, 'scrolllightningprotectionother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20480, 0, 20480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20480, 1, 'Scroll of Storm''s Boon') /* NAME_STRING */
     , (20480, 15, 'When learned, this spell reduces damage the target takes from Lightning by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20480, 1, 33554826) /* SETUP_DID */
     , (20480, 8, 100676948) /* ICON_DID */
     , (20480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20480, 28, 2158) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20480, 9, 0) /* LOCATIONS_INT */
     , (20480, 1, 8192) /* ITEM_TYPE_INT */
     , (20480, 93, 1044) /* PHYSICS_STATE_INT */
     , (20480, 5, 30) /* ENCUMB_VAL_INT */
     , (20480, 16, 8) /* ITEM_USEABLE_INT */
     , (20480, 8, 90) /* MASS_INT */
     , (20480, 19, 2000) /* VALUE_INT */
     , (20480, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20480, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20480, 22, True) /* INSCRIBABLE_BOOL */
     , (20480, 23, True) /* DESTROY_ON_SELL_BOOL */;

