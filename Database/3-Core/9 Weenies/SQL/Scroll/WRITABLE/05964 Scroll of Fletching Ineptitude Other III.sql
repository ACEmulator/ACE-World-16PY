/* Weenie - Scroll of Fletching Ineptitude Other III (5964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5964, 'scrollfletchingineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5964, 18, 5964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5964, 16, 'When learned, this spell decreases the target''s Fletching skill by 33%.') /* LONG_DESC_STRING */
     , (5964, 1, 'Scroll of Fletching Ineptitude Other III') /* NAME_STRING */
     , (5964, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5964, 1, 33554826) /* SETUP_DID */
     , (5964, 8, 100676457) /* ICON_DID */
     , (5964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5964, 28, 1747) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5964, 9, 0) /* LOCATIONS_INT */
     , (5964, 1, 8192) /* ITEM_TYPE_INT */
     , (5964, 93, 1044) /* PHYSICS_STATE_INT */
     , (5964, 5, 30) /* ENCUMB_VAL_INT */
     , (5964, 16, 8) /* ITEM_USEABLE_INT */
     , (5964, 8, 90) /* MASS_INT */
     , (5964, 19, 20) /* VALUE_INT */
     , (5964, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5964, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5964, 22, True) /* INSCRIBABLE_BOOL */
     , (5964, 23, True) /* DESTROY_ON_SELL_BOOL */;

