/* Weenie - Scroll of Healing Ineptitude II (3268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3268, 'scrollhealingineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3268, 18, 3268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3268, 16, 'When learned, this spell decreases the target''s Healing skill by 20%.') /* LONG_DESC_STRING */
     , (3268, 1, 'Scroll of Healing Ineptitude II') /* NAME_STRING */
     , (3268, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3268, 1, 33554826) /* SETUP_DID */
     , (3268, 8, 100676459) /* ICON_DID */
     , (3268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3268, 28, 893) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3268, 9, 0) /* LOCATIONS_INT */
     , (3268, 1, 8192) /* ITEM_TYPE_INT */
     , (3268, 93, 1044) /* PHYSICS_STATE_INT */
     , (3268, 5, 30) /* ENCUMB_VAL_INT */
     , (3268, 16, 8) /* ITEM_USEABLE_INT */
     , (3268, 8, 90) /* MASS_INT */
     , (3268, 19, 5) /* VALUE_INT */
     , (3268, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3268, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3268, 22, True) /* INSCRIBABLE_BOOL */
     , (3268, 23, True) /* DESTROY_ON_SELL_BOOL */;

