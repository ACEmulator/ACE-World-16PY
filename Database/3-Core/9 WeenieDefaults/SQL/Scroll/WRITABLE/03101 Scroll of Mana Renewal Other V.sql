/* Weenie - Scroll of Mana Renewal Other V (3101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3101, 'scrollmanarenewalother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3101, 0, 3101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3101, 16, 'When learned, this spell increases the target''s natural mana rate by 150%.') /* LONG_DESC_STRING */
     , (3101, 1, 'Scroll of Mana Renewal Other V') /* NAME_STRING */
     , (3101, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3101, 1, 33554826) /* SETUP_DID */
     , (3101, 8, 100676939) /* ICON_DID */
     , (3101, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3101, 28, 210) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3101, 9, 0) /* LOCATIONS_INT */
     , (3101, 1, 8192) /* ITEM_TYPE_INT */
     , (3101, 93, 1044) /* PHYSICS_STATE_INT */
     , (3101, 5, 30) /* ENCUMB_VAL_INT */
     , (3101, 16, 8) /* ITEM_USEABLE_INT */
     , (3101, 8, 90) /* MASS_INT */
     , (3101, 19, 200) /* VALUE_INT */
     , (3101, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3101, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3101, 22, True) /* INSCRIBABLE_BOOL */
     , (3101, 23, True) /* DESTROY_ON_SELL_BOOL */;

