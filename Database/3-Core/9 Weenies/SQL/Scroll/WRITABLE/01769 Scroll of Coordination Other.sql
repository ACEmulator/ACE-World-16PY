/* Weenie - Scroll of Coordination Other (1769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1769, 'scrollcoordinationother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1769, 18, 1769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1769, 16, 'When learned, this spell increases the target''s Coordination by 10 points.') /* LONG_DESC_STRING */
     , (1769, 1, 'Scroll of Coordination Other') /* NAME_STRING */
     , (1769, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1769, 1, 33554826) /* SETUP_DID */
     , (1769, 8, 100676452) /* ICON_DID */
     , (1769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1769, 28, 1379) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1769, 9, 0) /* LOCATIONS_INT */
     , (1769, 1, 8192) /* ITEM_TYPE_INT */
     , (1769, 93, 1044) /* PHYSICS_STATE_INT */
     , (1769, 5, 30) /* ENCUMB_VAL_INT */
     , (1769, 16, 8) /* ITEM_USEABLE_INT */
     , (1769, 8, 90) /* MASS_INT */
     , (1769, 19, 1) /* VALUE_INT */
     , (1769, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1769, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1769, 22, True) /* INSCRIBABLE_BOOL */
     , (1769, 23, True) /* DESTROY_ON_SELL_BOOL */;

