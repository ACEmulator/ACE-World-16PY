/* Weenie - Scroll of Enfeeble Other III (2665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2665, 'scrollenfeeble3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2665, 0, 2665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2665, 16, 'When learned, this spell drains 16-30 points of the target''s Stamina.') /* LONG_DESC_STRING */
     , (2665, 1, 'Scroll of Enfeeble Other III') /* NAME_STRING */
     , (2665, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2665, 1, 33554826) /* SETUP_DID */
     , (2665, 8, 100676933) /* ICON_DID */
     , (2665, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2665, 28, 1197) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2665, 9, 0) /* LOCATIONS_INT */
     , (2665, 1, 8192) /* ITEM_TYPE_INT */
     , (2665, 93, 1044) /* PHYSICS_STATE_INT */
     , (2665, 5, 30) /* ENCUMB_VAL_INT */
     , (2665, 16, 8) /* ITEM_USEABLE_INT */
     , (2665, 8, 90) /* MASS_INT */
     , (2665, 19, 20) /* VALUE_INT */
     , (2665, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2665, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2665, 22, True) /* INSCRIBABLE_BOOL */
     , (2665, 23, True) /* DESTROY_ON_SELL_BOOL */;

