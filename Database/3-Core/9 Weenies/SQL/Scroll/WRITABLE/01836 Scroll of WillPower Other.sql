/* Weenie - Scroll of WillPower Other (1836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1836, 'scrollwillpowerother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1836, 18, 1836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1836, 16, 'When learned, this spell increases the target''s Self by 10 points.') /* LONG_DESC_STRING */
     , (1836, 1, 'Scroll of WillPower Other') /* NAME_STRING */
     , (1836, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1836, 1, 33554826) /* SETUP_DID */
     , (1836, 8, 100676471) /* ICON_DID */
     , (1836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1836, 28, 1451) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1836, 9, 0) /* LOCATIONS_INT */
     , (1836, 1, 8192) /* ITEM_TYPE_INT */
     , (1836, 93, 1044) /* PHYSICS_STATE_INT */
     , (1836, 5, 30) /* ENCUMB_VAL_INT */
     , (1836, 16, 8) /* ITEM_USEABLE_INT */
     , (1836, 8, 90) /* MASS_INT */
     , (1836, 19, 1) /* VALUE_INT */
     , (1836, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1836, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1836, 22, True) /* INSCRIBABLE_BOOL */
     , (1836, 23, True) /* DESTROY_ON_SELL_BOOL */;

