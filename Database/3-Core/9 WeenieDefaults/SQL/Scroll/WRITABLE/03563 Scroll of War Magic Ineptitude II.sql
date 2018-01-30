/* Weenie - Scroll of War Magic Ineptitude II (3563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3563, 'scrollwarmagicineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3563, 0, 3563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3563, 16, 'When learned, this spell decreases the target''s War Magic skill by 20%.') /* LONG_DESC_STRING */
     , (3563, 1, 'Scroll of War Magic Ineptitude II') /* NAME_STRING */
     , (3563, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3563, 1, 33554826) /* SETUP_DID */
     , (3563, 8, 100676479) /* ICON_DID */
     , (3563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3563, 28, 648) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3563, 9, 0) /* LOCATIONS_INT */
     , (3563, 1, 8192) /* ITEM_TYPE_INT */
     , (3563, 93, 1044) /* PHYSICS_STATE_INT */
     , (3563, 5, 30) /* ENCUMB_VAL_INT */
     , (3563, 16, 8) /* ITEM_USEABLE_INT */
     , (3563, 8, 90) /* MASS_INT */
     , (3563, 19, 5) /* VALUE_INT */
     , (3563, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3563, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3563, 22, True) /* INSCRIBABLE_BOOL */
     , (3563, 23, True) /* DESTROY_ON_SELL_BOOL */;

