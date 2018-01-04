/* Weenie - Scroll of Alacrity of the Conclave (27192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27192, 'scrollcoordinationfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27192, 18, 27192);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27192, 1, 'Scroll of Alacrity of the Conclave') /* NAME_STRING */
     , (27192, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27192, 1, 33554826) /* SETUP_DID */
     , (27192, 8, 100676452) /* ICON_DID */
     , (27192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27192, 28, 3156) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27192, 9, 0) /* LOCATIONS_INT */
     , (27192, 1, 8192) /* ITEM_TYPE_INT */
     , (27192, 93, 1044) /* PHYSICS_STATE_INT */
     , (27192, 5, 10) /* ENCUMB_VAL_INT */
     , (27192, 16, 8) /* ITEM_USEABLE_INT */
     , (27192, 8, 90) /* MASS_INT */
     , (27192, 19, 0) /* VALUE_INT */
     , (27192, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27192, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27192, 22, True) /* INSCRIBABLE_BOOL */
     , (27192, 23, True) /* DESTROY_ON_SELL_BOOL */;

