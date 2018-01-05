/* Weenie - Scroll of Deception Ineptitude V (3236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3236, 'scrolldeceptionineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3236, 0, 3236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3236, 16, 'When learned, this spell decreases the target''s Deception skill by 50%.') /* LONG_DESC_STRING */
     , (3236, 1, 'Scroll of Deception Ineptitude V') /* NAME_STRING */
     , (3236, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3236, 1, 33554826) /* SETUP_DID */
     , (3236, 8, 100676448) /* ICON_DID */
     , (3236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3236, 28, 872) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3236, 9, 0) /* LOCATIONS_INT */
     , (3236, 1, 8192) /* ITEM_TYPE_INT */
     , (3236, 93, 1044) /* PHYSICS_STATE_INT */
     , (3236, 5, 30) /* ENCUMB_VAL_INT */
     , (3236, 16, 8) /* ITEM_USEABLE_INT */
     , (3236, 8, 90) /* MASS_INT */
     , (3236, 19, 200) /* VALUE_INT */
     , (3236, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3236, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3236, 22, True) /* INSCRIBABLE_BOOL */
     , (3236, 23, True) /* DESTROY_ON_SELL_BOOL */;

