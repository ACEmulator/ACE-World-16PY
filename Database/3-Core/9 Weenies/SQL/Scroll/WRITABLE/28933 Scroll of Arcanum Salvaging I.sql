/* Weenie - Scroll of Arcanum Salvaging I (28933) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28933;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28933, 'scrollarcanumsalvaging');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28933, 18, 28933);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28933, 1, 'Scroll of Arcanum Salvaging I') /* NAME_STRING */
     , (28933, 15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging I.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28933, 1, 33554826) /* SETUP_DID */
     , (28933, 8, 100676477) /* ICON_DID */
     , (28933, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28933, 28, 3499) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28933, 9, 0) /* LOCATIONS_INT */
     , (28933, 1, 8192) /* ITEM_TYPE_INT */
     , (28933, 93, 1044) /* PHYSICS_STATE_INT */
     , (28933, 5, 10) /* ENCUMB_VAL_INT */
     , (28933, 16, 8) /* ITEM_USEABLE_INT */
     , (28933, 8, 90) /* MASS_INT */
     , (28933, 19, 5) /* VALUE_INT */
     , (28933, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28933, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28933, 22, True) /* INSCRIBABLE_BOOL */
     , (28933, 23, True) /* DESTROY_ON_SELL_BOOL */;

