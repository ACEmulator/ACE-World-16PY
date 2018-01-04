/* Weenie - Scroll of Armor Other III (4386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4386, 'scrollarmorother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4386, 18, 4386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4386, 16, 'When learned, this spell increases the target''s natural armor by 75 points.') /* LONG_DESC_STRING */
     , (4386, 1, 'Scroll of Armor Other III') /* NAME_STRING */
     , (4386, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4386, 1, 33554826) /* SETUP_DID */
     , (4386, 8, 100676928) /* ICON_DID */
     , (4386, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4386, 28, 1314) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4386, 9, 0) /* LOCATIONS_INT */
     , (4386, 1, 8192) /* ITEM_TYPE_INT */
     , (4386, 93, 1044) /* PHYSICS_STATE_INT */
     , (4386, 5, 30) /* ENCUMB_VAL_INT */
     , (4386, 16, 8) /* ITEM_USEABLE_INT */
     , (4386, 8, 90) /* MASS_INT */
     , (4386, 19, 20) /* VALUE_INT */
     , (4386, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4386, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4386, 22, True) /* INSCRIBABLE_BOOL */
     , (4386, 23, True) /* DESTROY_ON_SELL_BOOL */;

