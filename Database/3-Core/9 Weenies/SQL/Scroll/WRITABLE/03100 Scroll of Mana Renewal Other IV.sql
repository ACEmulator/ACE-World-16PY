/* Weenie - Scroll of Mana Renewal Other IV (3100) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3100;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3100, 'scrollmanarenewalother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3100, 0, 3100);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3100, 16, 'When learned, this spell increases the target''s natural mana rate by 100%.') /* LONG_DESC_STRING */
     , (3100, 1, 'Scroll of Mana Renewal Other IV') /* NAME_STRING */
     , (3100, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3100, 1, 33554826) /* SETUP_DID */
     , (3100, 8, 100676939) /* ICON_DID */
     , (3100, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3100, 28, 209) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3100, 9, 0) /* LOCATIONS_INT */
     , (3100, 1, 8192) /* ITEM_TYPE_INT */
     , (3100, 93, 1044) /* PHYSICS_STATE_INT */
     , (3100, 5, 30) /* ENCUMB_VAL_INT */
     , (3100, 16, 8) /* ITEM_USEABLE_INT */
     , (3100, 8, 90) /* MASS_INT */
     , (3100, 19, 100) /* VALUE_INT */
     , (3100, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3100, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3100, 22, True) /* INSCRIBABLE_BOOL */
     , (3100, 23, True) /* DESTROY_ON_SELL_BOOL */;

