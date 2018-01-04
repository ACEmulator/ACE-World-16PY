/* Weenie - Scroll of Bludgeon Lure V (2800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2800, 'scrollbludgeonlure5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2800, 18, 2800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2800, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 100%.') /* LONG_DESC_STRING */
     , (2800, 1, 'Scroll of Bludgeon Lure V') /* NAME_STRING */
     , (2800, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2800, 1, 33554826) /* SETUP_DID */
     , (2800, 8, 100676665) /* ICON_DID */
     , (2800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2800, 28, 1509) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2800, 9, 0) /* LOCATIONS_INT */
     , (2800, 1, 8192) /* ITEM_TYPE_INT */
     , (2800, 93, 1044) /* PHYSICS_STATE_INT */
     , (2800, 5, 30) /* ENCUMB_VAL_INT */
     , (2800, 16, 8) /* ITEM_USEABLE_INT */
     , (2800, 8, 90) /* MASS_INT */
     , (2800, 19, 200) /* VALUE_INT */
     , (2800, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2800, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2800, 22, True) /* INSCRIBABLE_BOOL */
     , (2800, 23, True) /* DESTROY_ON_SELL_BOOL */;

