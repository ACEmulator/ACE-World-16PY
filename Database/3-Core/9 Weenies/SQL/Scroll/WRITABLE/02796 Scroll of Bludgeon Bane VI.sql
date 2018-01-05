/* Weenie - Scroll of Bludgeon Bane VI (2796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2796, 'scrollbludgeonbane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2796, 0, 2796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2796, 16, 'When learned, this spell Increases a shield or piece of armor''s resistance to Bludgeoning damage by 150%.') /* LONG_DESC_STRING */
     , (2796, 1, 'Scroll of Bludgeon Bane VI') /* NAME_STRING */
     , (2796, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2796, 1, 33554826) /* SETUP_DID */
     , (2796, 8, 100676650) /* ICON_DID */
     , (2796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2796, 28, 1516) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2796, 9, 0) /* LOCATIONS_INT */
     , (2796, 1, 8192) /* ITEM_TYPE_INT */
     , (2796, 93, 1044) /* PHYSICS_STATE_INT */
     , (2796, 5, 30) /* ENCUMB_VAL_INT */
     , (2796, 16, 8) /* ITEM_USEABLE_INT */
     , (2796, 8, 90) /* MASS_INT */
     , (2796, 19, 1000) /* VALUE_INT */
     , (2796, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2796, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2796, 22, True) /* INSCRIBABLE_BOOL */
     , (2796, 23, True) /* DESTROY_ON_SELL_BOOL */;

