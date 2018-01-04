/* Weenie - Scroll of Fletching Ineptitude Other VI (5967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5967, 'scrollfletchingineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5967, 18, 5967);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5967, 16, 'When learned, this spell decreases the target''s Fletching skill by 60%.') /* LONG_DESC_STRING */
     , (5967, 1, 'Scroll of Fletching Ineptitude Other VI') /* NAME_STRING */
     , (5967, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5967, 1, 33554826) /* SETUP_DID */
     , (5967, 8, 100676457) /* ICON_DID */
     , (5967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5967, 28, 1750) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5967, 9, 0) /* LOCATIONS_INT */
     , (5967, 1, 8192) /* ITEM_TYPE_INT */
     , (5967, 93, 1044) /* PHYSICS_STATE_INT */
     , (5967, 5, 30) /* ENCUMB_VAL_INT */
     , (5967, 16, 8) /* ITEM_USEABLE_INT */
     , (5967, 8, 90) /* MASS_INT */
     , (5967, 19, 1000) /* VALUE_INT */
     , (5967, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5967, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5967, 22, True) /* INSCRIBABLE_BOOL */
     , (5967, 23, True) /* DESTROY_ON_SELL_BOOL */;

