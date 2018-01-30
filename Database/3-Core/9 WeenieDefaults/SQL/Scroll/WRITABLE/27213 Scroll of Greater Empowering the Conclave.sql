/* Weenie - Scroll of Greater Empowering the Conclave (27213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27213, 'scrollstrengthfellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27213, 0, 27213);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27213, 1, 'Scroll of Greater Empowering the Conclave') /* NAME_STRING */
     , (27213, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27213, 1, 33554826) /* SETUP_DID */
     , (27213, 8, 100676474) /* ICON_DID */
     , (27213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27213, 28, 3177) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27213, 9, 0) /* LOCATIONS_INT */
     , (27213, 1, 8192) /* ITEM_TYPE_INT */
     , (27213, 93, 1044) /* PHYSICS_STATE_INT */
     , (27213, 5, 10) /* ENCUMB_VAL_INT */
     , (27213, 16, 8) /* ITEM_USEABLE_INT */
     , (27213, 8, 90) /* MASS_INT */
     , (27213, 19, 0) /* VALUE_INT */
     , (27213, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27213, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27213, 22, True) /* INSCRIBABLE_BOOL */
     , (27213, 23, True) /* DESTROY_ON_SELL_BOOL */;

