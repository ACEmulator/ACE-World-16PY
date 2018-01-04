/* Weenie - Scroll of Blade Lure IV (2779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2779, 'scrollbladelure4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2779, 18, 2779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2779, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to slashing damage by 75%.') /* LONG_DESC_STRING */
     , (2779, 1, 'Scroll of Blade Lure IV') /* NAME_STRING */
     , (2779, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2779, 1, 33554826) /* SETUP_DID */
     , (2779, 8, 100676664) /* ICON_DID */
     , (2779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2779, 28, 1555) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2779, 9, 0) /* LOCATIONS_INT */
     , (2779, 1, 8192) /* ITEM_TYPE_INT */
     , (2779, 93, 1044) /* PHYSICS_STATE_INT */
     , (2779, 5, 30) /* ENCUMB_VAL_INT */
     , (2779, 16, 8) /* ITEM_USEABLE_INT */
     , (2779, 8, 90) /* MASS_INT */
     , (2779, 19, 100) /* VALUE_INT */
     , (2779, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2779, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2779, 22, True) /* INSCRIBABLE_BOOL */
     , (2779, 23, True) /* DESTROY_ON_SELL_BOOL */;

