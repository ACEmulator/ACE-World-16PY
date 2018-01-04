/* Weenie - Scroll of Harm Other II (2687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2687, 'scrollharmother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2687, 18, 2687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2687, 16, 'When learned, this spell drains 7-12 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2687, 1, 'Scroll of Harm Other II') /* NAME_STRING */
     , (2687, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2687, 1, 33554826) /* SETUP_DID */
     , (2687, 8, 100676934) /* ICON_DID */
     , (2687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2687, 28, 1172) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2687, 9, 0) /* LOCATIONS_INT */
     , (2687, 1, 8192) /* ITEM_TYPE_INT */
     , (2687, 93, 1044) /* PHYSICS_STATE_INT */
     , (2687, 5, 30) /* ENCUMB_VAL_INT */
     , (2687, 16, 8) /* ITEM_USEABLE_INT */
     , (2687, 8, 90) /* MASS_INT */
     , (2687, 19, 5) /* VALUE_INT */
     , (2687, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2687, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2687, 22, True) /* INSCRIBABLE_BOOL */
     , (2687, 23, True) /* DESTROY_ON_SELL_BOOL */;

