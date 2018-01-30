/* Weenie - Scroll of Mana Renewal Other VI (3102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3102, 'scrollmanarenewalother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3102, 0, 3102);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3102, 16, 'When learned, this spell increases the target''s natural mana rate by 200%.') /* LONG_DESC_STRING */
     , (3102, 1, 'Scroll of Mana Renewal Other VI') /* NAME_STRING */
     , (3102, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3102, 1, 33554826) /* SETUP_DID */
     , (3102, 8, 100676939) /* ICON_DID */
     , (3102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3102, 28, 211) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3102, 9, 0) /* LOCATIONS_INT */
     , (3102, 1, 8192) /* ITEM_TYPE_INT */
     , (3102, 93, 1044) /* PHYSICS_STATE_INT */
     , (3102, 5, 30) /* ENCUMB_VAL_INT */
     , (3102, 16, 8) /* ITEM_USEABLE_INT */
     , (3102, 8, 90) /* MASS_INT */
     , (3102, 19, 1000) /* VALUE_INT */
     , (3102, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3102, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3102, 22, True) /* INSCRIBABLE_BOOL */
     , (3102, 23, True) /* DESTROY_ON_SELL_BOOL */;

