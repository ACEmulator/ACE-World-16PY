/* Weenie - Scroll of Person Attunement Other IV (3450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3450, 'scrollpersonattunementother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3450, 18, 3450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3450, 16, 'When learned, this spell increases the target''s Assess Person skill by 75%.') /* LONG_DESC_STRING */
     , (3450, 1, 'Scroll of Person Attunement Other IV') /* NAME_STRING */
     , (3450, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3450, 1, 33554826) /* SETUP_DID */
     , (3450, 8, 100676448) /* ICON_DID */
     , (3450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3450, 28, 833) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3450, 9, 0) /* LOCATIONS_INT */
     , (3450, 1, 8192) /* ITEM_TYPE_INT */
     , (3450, 93, 1044) /* PHYSICS_STATE_INT */
     , (3450, 5, 30) /* ENCUMB_VAL_INT */
     , (3450, 16, 8) /* ITEM_USEABLE_INT */
     , (3450, 8, 90) /* MASS_INT */
     , (3450, 19, 100) /* VALUE_INT */
     , (3450, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3450, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3450, 22, True) /* INSCRIBABLE_BOOL */
     , (3450, 23, True) /* DESTROY_ON_SELL_BOOL */;

