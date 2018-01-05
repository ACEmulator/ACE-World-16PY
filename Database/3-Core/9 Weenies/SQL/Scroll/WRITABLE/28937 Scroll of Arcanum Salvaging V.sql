/* Weenie - Scroll of Arcanum Salvaging V (28937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28937, 'scrollarcanumsalvaging5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28937, 0, 28937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28937, 1, 'Scroll of Arcanum Salvaging V') /* NAME_STRING */
     , (28937, 15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging V.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28937, 1, 33554826) /* SETUP_DID */
     , (28937, 8, 100676477) /* ICON_DID */
     , (28937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28937, 28, 3503) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28937, 9, 0) /* LOCATIONS_INT */
     , (28937, 1, 8192) /* ITEM_TYPE_INT */
     , (28937, 93, 1044) /* PHYSICS_STATE_INT */
     , (28937, 5, 10) /* ENCUMB_VAL_INT */
     , (28937, 16, 8) /* ITEM_USEABLE_INT */
     , (28937, 8, 90) /* MASS_INT */
     , (28937, 19, 5) /* VALUE_INT */
     , (28937, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28937, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28937, 22, True) /* INSCRIBABLE_BOOL */
     , (28937, 23, True) /* DESTROY_ON_SELL_BOOL */;

