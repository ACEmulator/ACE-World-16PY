/* Weenie - Scroll of Bludgeon Lure II (2797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2797, 'scrollbludgeonlure2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2797, 18, 2797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2797, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 25%.') /* LONG_DESC_STRING */
     , (2797, 1, 'Scroll of Bludgeon Lure II') /* NAME_STRING */
     , (2797, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2797, 1, 33554826) /* SETUP_DID */
     , (2797, 8, 100676665) /* ICON_DID */
     , (2797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2797, 28, 1506) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2797, 9, 0) /* LOCATIONS_INT */
     , (2797, 1, 8192) /* ITEM_TYPE_INT */
     , (2797, 93, 1044) /* PHYSICS_STATE_INT */
     , (2797, 5, 30) /* ENCUMB_VAL_INT */
     , (2797, 16, 8) /* ITEM_USEABLE_INT */
     , (2797, 8, 90) /* MASS_INT */
     , (2797, 19, 5) /* VALUE_INT */
     , (2797, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2797, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2797, 22, True) /* INSCRIBABLE_BOOL */
     , (2797, 23, True) /* DESTROY_ON_SELL_BOOL */;

