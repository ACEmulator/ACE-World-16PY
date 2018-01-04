/* Weenie - Scroll of Bludgeon Lure III (2798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2798, 'scrollbludgeonlure3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2798, 18, 2798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2798, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to Bludgeoning damage by 50%.') /* LONG_DESC_STRING */
     , (2798, 1, 'Scroll of Bludgeon Lure III') /* NAME_STRING */
     , (2798, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2798, 1, 33554826) /* SETUP_DID */
     , (2798, 8, 100676665) /* ICON_DID */
     , (2798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2798, 28, 1507) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2798, 9, 0) /* LOCATIONS_INT */
     , (2798, 1, 8192) /* ITEM_TYPE_INT */
     , (2798, 93, 1044) /* PHYSICS_STATE_INT */
     , (2798, 5, 30) /* ENCUMB_VAL_INT */
     , (2798, 16, 8) /* ITEM_USEABLE_INT */
     , (2798, 8, 90) /* MASS_INT */
     , (2798, 19, 20) /* VALUE_INT */
     , (2798, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2798, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2798, 22, True) /* INSCRIBABLE_BOOL */
     , (2798, 23, True) /* DESTROY_ON_SELL_BOOL */;

