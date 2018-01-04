/* Weenie - Scroll of Alchemy Ineptitude Other (5980) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5980;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5980, 'scrollalchemyineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5980, 18, 5980);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5980, 16, 'When learned, this spell decreases the target''s Alchemy skill by 9%.') /* LONG_DESC_STRING */
     , (5980, 1, 'Scroll of Alchemy Ineptitude Other') /* NAME_STRING */
     , (5980, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5980, 1, 33554826) /* SETUP_DID */
     , (5980, 8, 100676480) /* ICON_DID */
     , (5980, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5980, 28, 1769) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5980, 9, 0) /* LOCATIONS_INT */
     , (5980, 1, 8192) /* ITEM_TYPE_INT */
     , (5980, 93, 1044) /* PHYSICS_STATE_INT */
     , (5980, 5, 30) /* ENCUMB_VAL_INT */
     , (5980, 16, 8) /* ITEM_USEABLE_INT */
     , (5980, 8, 90) /* MASS_INT */
     , (5980, 19, 1) /* VALUE_INT */
     , (5980, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5980, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5980, 22, True) /* INSCRIBABLE_BOOL */
     , (5980, 23, True) /* DESTROY_ON_SELL_BOOL */;

