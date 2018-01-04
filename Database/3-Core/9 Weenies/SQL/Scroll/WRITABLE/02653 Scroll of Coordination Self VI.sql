/* Weenie - Scroll of Coordination Self VI (2653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2653, 'scrollcoordinationself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2653, 18, 2653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2653, 16, 'When learned, this spell increases the caster''s Coordination by 60 points.') /* LONG_DESC_STRING */
     , (2653, 1, 'Scroll of Coordination Self VI') /* NAME_STRING */
     , (2653, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2653, 1, 33554826) /* SETUP_DID */
     , (2653, 8, 100676452) /* ICON_DID */
     , (2653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2653, 28, 1378) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2653, 9, 0) /* LOCATIONS_INT */
     , (2653, 1, 8192) /* ITEM_TYPE_INT */
     , (2653, 93, 1044) /* PHYSICS_STATE_INT */
     , (2653, 5, 30) /* ENCUMB_VAL_INT */
     , (2653, 16, 8) /* ITEM_USEABLE_INT */
     , (2653, 8, 90) /* MASS_INT */
     , (2653, 19, 1000) /* VALUE_INT */
     , (2653, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2653, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2653, 22, True) /* INSCRIBABLE_BOOL */
     , (2653, 23, True) /* DESTROY_ON_SELL_BOOL */;

