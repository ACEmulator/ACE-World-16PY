/* Weenie - Scroll of Arcanum Enlightenment VI (28945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28945, 'scrollarcanumsalvagingother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28945, 0, 28945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28945, 1, 'Scroll of Arcanum Enlightenment VI') /* NAME_STRING */
     , (28945, 15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment VI.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28945, 1, 33554826) /* SETUP_DID */
     , (28945, 8, 100676477) /* ICON_DID */
     , (28945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28945, 28, 3511) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28945, 9, 0) /* LOCATIONS_INT */
     , (28945, 1, 8192) /* ITEM_TYPE_INT */
     , (28945, 93, 1044) /* PHYSICS_STATE_INT */
     , (28945, 5, 10) /* ENCUMB_VAL_INT */
     , (28945, 16, 8) /* ITEM_USEABLE_INT */
     , (28945, 8, 90) /* MASS_INT */
     , (28945, 19, 5) /* VALUE_INT */
     , (28945, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28945, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28945, 22, True) /* INSCRIBABLE_BOOL */
     , (28945, 23, True) /* DESTROY_ON_SELL_BOOL */;

