/* Weenie - Scroll of Greater Speed the Conclave (27205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27205, 'scrollquicknessfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27205, 0, 27205);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27205, 1, 'Scroll of Greater Speed the Conclave') /* NAME_STRING */
     , (27205, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27205, 1, 33554826) /* SETUP_DID */
     , (27205, 8, 100676469) /* ICON_DID */
     , (27205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27205, 28, 3169) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27205, 9, 0) /* LOCATIONS_INT */
     , (27205, 1, 8192) /* ITEM_TYPE_INT */
     , (27205, 93, 1044) /* PHYSICS_STATE_INT */
     , (27205, 5, 10) /* ENCUMB_VAL_INT */
     , (27205, 16, 8) /* ITEM_USEABLE_INT */
     , (27205, 8, 90) /* MASS_INT */
     , (27205, 19, 0) /* VALUE_INT */
     , (27205, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27205, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27205, 22, True) /* INSCRIBABLE_BOOL */
     , (27205, 23, True) /* DESTROY_ON_SELL_BOOL */;

