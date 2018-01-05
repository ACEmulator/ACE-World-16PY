/* Weenie - Scroll of Alchemy Ineptitude Other III (5982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5982, 'scrollalchemyineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5982, 0, 5982);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5982, 16, 'When learned, this spell decreases the target''s Alchemy skill by 33%.') /* LONG_DESC_STRING */
     , (5982, 1, 'Scroll of Alchemy Ineptitude Other III') /* NAME_STRING */
     , (5982, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5982, 1, 33554826) /* SETUP_DID */
     , (5982, 8, 100676480) /* ICON_DID */
     , (5982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5982, 28, 1771) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5982, 9, 0) /* LOCATIONS_INT */
     , (5982, 1, 8192) /* ITEM_TYPE_INT */
     , (5982, 93, 1044) /* PHYSICS_STATE_INT */
     , (5982, 5, 30) /* ENCUMB_VAL_INT */
     , (5982, 16, 8) /* ITEM_USEABLE_INT */
     , (5982, 8, 90) /* MASS_INT */
     , (5982, 19, 20) /* VALUE_INT */
     , (5982, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5982, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5982, 22, True) /* INSCRIBABLE_BOOL */
     , (5982, 23, True) /* DESTROY_ON_SELL_BOOL */;

