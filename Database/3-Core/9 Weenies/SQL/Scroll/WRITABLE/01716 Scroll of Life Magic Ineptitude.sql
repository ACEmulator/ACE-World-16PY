/* Weenie - Scroll of Life Magic Ineptitude (1716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1716, 'scrolllifemagicineptitude');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1716, 0, 1716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1716, 16, 'When learned, this spell decreases the target''s Life Magic skill by 9%.') /* LONG_DESC_STRING */
     , (1716, 1, 'Scroll of Life Magic Ineptitude') /* NAME_STRING */
     , (1716, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1716, 1, 33554826) /* SETUP_DID */
     , (1716, 8, 100676462) /* ICON_DID */
     , (1716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1716, 28, 623) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1716, 9, 0) /* LOCATIONS_INT */
     , (1716, 1, 8192) /* ITEM_TYPE_INT */
     , (1716, 93, 1044) /* PHYSICS_STATE_INT */
     , (1716, 5, 30) /* ENCUMB_VAL_INT */
     , (1716, 16, 8) /* ITEM_USEABLE_INT */
     , (1716, 8, 90) /* MASS_INT */
     , (1716, 19, 1) /* VALUE_INT */
     , (1716, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1716, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1716, 22, True) /* INSCRIBABLE_BOOL */
     , (1716, 23, True) /* DESTROY_ON_SELL_BOOL */;

