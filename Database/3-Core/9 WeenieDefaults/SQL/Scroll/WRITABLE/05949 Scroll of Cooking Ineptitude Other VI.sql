/* Weenie - Scroll of Cooking Ineptitude Other VI (5949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5949, 'scrollcookingineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5949, 0, 5949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5949, 16, 'When learned, this spell decreases the target''s Cooking skill by 60%.') /* LONG_DESC_STRING */
     , (5949, 1, 'Scroll of Cooking Ineptitude Other VI') /* NAME_STRING */
     , (5949, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5949, 1, 33554826) /* SETUP_DID */
     , (5949, 8, 100676451) /* ICON_DID */
     , (5949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5949, 28, 1726) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5949, 9, 0) /* LOCATIONS_INT */
     , (5949, 1, 8192) /* ITEM_TYPE_INT */
     , (5949, 93, 1044) /* PHYSICS_STATE_INT */
     , (5949, 5, 30) /* ENCUMB_VAL_INT */
     , (5949, 16, 8) /* ITEM_USEABLE_INT */
     , (5949, 8, 90) /* MASS_INT */
     , (5949, 19, 1000) /* VALUE_INT */
     , (5949, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5949, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5949, 22, True) /* INSCRIBABLE_BOOL */
     , (5949, 23, True) /* DESTROY_ON_SELL_BOOL */;

