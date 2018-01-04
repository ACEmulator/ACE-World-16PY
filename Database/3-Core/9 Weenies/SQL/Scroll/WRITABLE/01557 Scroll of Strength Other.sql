/* Weenie - Scroll of Strength Other (1557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1557, 'scrollstrengthother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1557, 18, 1557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1557, 16, 'When learned, this spell increases the target''s Strength by 10 points.') /* LONG_DESC_STRING */
     , (1557, 1, 'Scroll of Strength Other') /* NAME_STRING */
     , (1557, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1557, 1, 33554826) /* SETUP_DID */
     , (1557, 8, 100676474) /* ICON_DID */
     , (1557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1557, 28, 1) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1557, 9, 0) /* LOCATIONS_INT */
     , (1557, 1, 8192) /* ITEM_TYPE_INT */
     , (1557, 93, 1044) /* PHYSICS_STATE_INT */
     , (1557, 5, 30) /* ENCUMB_VAL_INT */
     , (1557, 16, 8) /* ITEM_USEABLE_INT */
     , (1557, 8, 90) /* MASS_INT */
     , (1557, 19, 1) /* VALUE_INT */
     , (1557, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1557, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1557, 22, True) /* INSCRIBABLE_BOOL */
     , (1557, 23, True) /* DESTROY_ON_SELL_BOOL */;

