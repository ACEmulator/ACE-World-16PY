/* Weenie - Scroll of Hermetic Link III (2888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2888, 'scrolltruevalue3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2888, 18, 2888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2888, 16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 30%') /* LONG_DESC_STRING */
     , (2888, 1, 'Scroll of Hermetic Link III') /* NAME_STRING */
     , (2888, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2888, 1, 33554826) /* SETUP_DID */
     , (2888, 8, 100676672) /* ICON_DID */
     , (2888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2888, 28, 1477) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2888, 9, 0) /* LOCATIONS_INT */
     , (2888, 1, 8192) /* ITEM_TYPE_INT */
     , (2888, 93, 1044) /* PHYSICS_STATE_INT */
     , (2888, 5, 30) /* ENCUMB_VAL_INT */
     , (2888, 16, 8) /* ITEM_USEABLE_INT */
     , (2888, 8, 90) /* MASS_INT */
     , (2888, 19, 20) /* VALUE_INT */
     , (2888, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2888, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2888, 22, True) /* INSCRIBABLE_BOOL */
     , (2888, 23, True) /* DESTROY_ON_SELL_BOOL */;

