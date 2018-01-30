/* Weenie - Scroll of Feeblemind Other III (2670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2670, 'scrollfeeblemind3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2670, 0, 2670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2670, 16, 'When learned, this spell decreases the target''s Self by 30 points.') /* LONG_DESC_STRING */
     , (2670, 1, 'Scroll of Feeblemind Other III') /* NAME_STRING */
     , (2670, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2670, 1, 33554826) /* SETUP_DID */
     , (2670, 8, 100676471) /* ICON_DID */
     , (2670, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2670, 28, 1465) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2670, 9, 0) /* LOCATIONS_INT */
     , (2670, 1, 8192) /* ITEM_TYPE_INT */
     , (2670, 93, 1044) /* PHYSICS_STATE_INT */
     , (2670, 5, 30) /* ENCUMB_VAL_INT */
     , (2670, 16, 8) /* ITEM_USEABLE_INT */
     , (2670, 8, 90) /* MASS_INT */
     , (2670, 19, 20) /* VALUE_INT */
     , (2670, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2670, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2670, 22, True) /* INSCRIBABLE_BOOL */
     , (2670, 23, True) /* DESTROY_ON_SELL_BOOL */;

