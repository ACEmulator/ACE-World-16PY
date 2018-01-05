/* Weenie - Scroll of Jumping Ineptitude III (9626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9626, 'scrolljumpineptitude3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9626, 0, 9626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9626, 16, 'When learned, this spell decreases the target''s Jump skill by 33%.') /* LONG_DESC_STRING */
     , (9626, 1, 'Scroll of Jumping Ineptitude III') /* NAME_STRING */
     , (9626, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9626, 1, 33554826) /* SETUP_DID */
     , (9626, 8, 100676461) /* ICON_DID */
     , (9626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9626, 28, 1014) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9626, 9, 0) /* LOCATIONS_INT */
     , (9626, 1, 8192) /* ITEM_TYPE_INT */
     , (9626, 93, 1044) /* PHYSICS_STATE_INT */
     , (9626, 5, 30) /* ENCUMB_VAL_INT */
     , (9626, 16, 8) /* ITEM_USEABLE_INT */
     , (9626, 8, 90) /* MASS_INT */
     , (9626, 19, 20) /* VALUE_INT */
     , (9626, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9626, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9626, 22, True) /* INSCRIBABLE_BOOL */
     , (9626, 23, True) /* DESTROY_ON_SELL_BOOL */;

