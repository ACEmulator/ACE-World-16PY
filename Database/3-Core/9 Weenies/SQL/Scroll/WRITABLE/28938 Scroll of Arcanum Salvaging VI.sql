/* Weenie - Scroll of Arcanum Salvaging VI (28938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28938, 'scrollarcanumsalvaging6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28938, 0, 28938);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28938, 1, 'Scroll of Arcanum Salvaging VI') /* NAME_STRING */
     , (28938, 15, 'A scroll imbued with the power of the spell Scroll of Arcanum Salvaging VI.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28938, 1, 33554826) /* SETUP_DID */
     , (28938, 8, 100676477) /* ICON_DID */
     , (28938, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28938, 28, 3504) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28938, 9, 0) /* LOCATIONS_INT */
     , (28938, 1, 8192) /* ITEM_TYPE_INT */
     , (28938, 93, 1044) /* PHYSICS_STATE_INT */
     , (28938, 5, 10) /* ENCUMB_VAL_INT */
     , (28938, 16, 8) /* ITEM_USEABLE_INT */
     , (28938, 8, 90) /* MASS_INT */
     , (28938, 19, 5) /* VALUE_INT */
     , (28938, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28938, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28938, 22, True) /* INSCRIBABLE_BOOL */
     , (28938, 23, True) /* DESTROY_ON_SELL_BOOL */;

