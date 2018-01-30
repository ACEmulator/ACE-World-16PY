/* Weenie - Scroll of Hermetic Link IV (2889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2889, 'scrolltruevalue4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2889, 0, 2889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2889, 16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 40%') /* LONG_DESC_STRING */
     , (2889, 1, 'Scroll of Hermetic Link IV') /* NAME_STRING */
     , (2889, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2889, 1, 33554826) /* SETUP_DID */
     , (2889, 8, 100676672) /* ICON_DID */
     , (2889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2889, 28, 1478) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2889, 9, 0) /* LOCATIONS_INT */
     , (2889, 1, 8192) /* ITEM_TYPE_INT */
     , (2889, 93, 1044) /* PHYSICS_STATE_INT */
     , (2889, 5, 30) /* ENCUMB_VAL_INT */
     , (2889, 16, 8) /* ITEM_USEABLE_INT */
     , (2889, 8, 90) /* MASS_INT */
     , (2889, 19, 100) /* VALUE_INT */
     , (2889, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2889, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2889, 22, True) /* INSCRIBABLE_BOOL */
     , (2889, 23, True) /* DESTROY_ON_SELL_BOOL */;

