/* Weenie - Scroll of Acid Bane (1875) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1875;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1875, 'scrollacidbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1875, 18, 1875);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1875, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 10%.') /* LONG_DESC_STRING */
     , (1875, 1, 'Scroll of Acid Bane') /* NAME_STRING */
     , (1875, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1875, 1, 33554826) /* SETUP_DID */
     , (1875, 8, 100676648) /* ICON_DID */
     , (1875, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1875, 28, 1493) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1875, 9, 0) /* LOCATIONS_INT */
     , (1875, 1, 8192) /* ITEM_TYPE_INT */
     , (1875, 93, 1044) /* PHYSICS_STATE_INT */
     , (1875, 5, 30) /* ENCUMB_VAL_INT */
     , (1875, 16, 8) /* ITEM_USEABLE_INT */
     , (1875, 8, 90) /* MASS_INT */
     , (1875, 19, 1) /* VALUE_INT */
     , (1875, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1875, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1875, 22, True) /* INSCRIBABLE_BOOL */
     , (1875, 23, True) /* DESTROY_ON_SELL_BOOL */;

