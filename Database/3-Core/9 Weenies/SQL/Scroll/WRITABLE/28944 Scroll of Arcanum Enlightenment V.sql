/* Weenie - Scroll of Arcanum Enlightenment V (28944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28944, 'scrollarcanumsalvagingother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28944, 0, 28944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28944, 1, 'Scroll of Arcanum Enlightenment V') /* NAME_STRING */
     , (28944, 15, 'A scroll imbued with the power of the spell Scroll of Arcanum Enlightenment V.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28944, 1, 33554826) /* SETUP_DID */
     , (28944, 8, 100676477) /* ICON_DID */
     , (28944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28944, 28, 3510) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28944, 9, 0) /* LOCATIONS_INT */
     , (28944, 1, 8192) /* ITEM_TYPE_INT */
     , (28944, 93, 1044) /* PHYSICS_STATE_INT */
     , (28944, 5, 10) /* ENCUMB_VAL_INT */
     , (28944, 16, 8) /* ITEM_USEABLE_INT */
     , (28944, 8, 90) /* MASS_INT */
     , (28944, 19, 5) /* VALUE_INT */
     , (28944, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28944, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28944, 22, True) /* INSCRIBABLE_BOOL */
     , (28944, 23, True) /* DESTROY_ON_SELL_BOOL */;

