/* Weenie - Scroll of Lesser Speed the Conclave (27203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27203, 'scrollquicknessfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27203, 0, 27203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27203, 1, 'Scroll of Lesser Speed the Conclave') /* NAME_STRING */
     , (27203, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27203, 1, 33554826) /* SETUP_DID */
     , (27203, 8, 100676469) /* ICON_DID */
     , (27203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27203, 28, 3167) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27203, 9, 0) /* LOCATIONS_INT */
     , (27203, 1, 8192) /* ITEM_TYPE_INT */
     , (27203, 93, 1044) /* PHYSICS_STATE_INT */
     , (27203, 5, 10) /* ENCUMB_VAL_INT */
     , (27203, 16, 8) /* ITEM_USEABLE_INT */
     , (27203, 8, 90) /* MASS_INT */
     , (27203, 19, 0) /* VALUE_INT */
     , (27203, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27203, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27203, 22, True) /* INSCRIBABLE_BOOL */
     , (27203, 23, True) /* DESTROY_ON_SELL_BOOL */;

