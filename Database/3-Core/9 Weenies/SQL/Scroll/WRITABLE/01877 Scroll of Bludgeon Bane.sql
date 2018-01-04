/* Weenie - Scroll of Bludgeon Bane (1877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1877, 'scrollbludgeonbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1877, 18, 1877);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1877, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 10%.') /* LONG_DESC_STRING */
     , (1877, 1, 'Scroll of Bludgeon Bane') /* NAME_STRING */
     , (1877, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1877, 1, 33554826) /* SETUP_DID */
     , (1877, 8, 100676650) /* ICON_DID */
     , (1877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1877, 28, 1511) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1877, 9, 0) /* LOCATIONS_INT */
     , (1877, 1, 8192) /* ITEM_TYPE_INT */
     , (1877, 93, 1044) /* PHYSICS_STATE_INT */
     , (1877, 5, 30) /* ENCUMB_VAL_INT */
     , (1877, 16, 8) /* ITEM_USEABLE_INT */
     , (1877, 8, 90) /* MASS_INT */
     , (1877, 19, 1) /* VALUE_INT */
     , (1877, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1877, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1877, 22, True) /* INSCRIBABLE_BOOL */
     , (1877, 23, True) /* DESTROY_ON_SELL_BOOL */;

