/* Weenie - Scroll of Greater Volition of the Conclave (27209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27209, 'scrollselffellowship6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27209, 0, 27209);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27209, 1, 'Scroll of Greater Volition of the Conclave') /* NAME_STRING */
     , (27209, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27209, 1, 33554826) /* SETUP_DID */
     , (27209, 8, 100676471) /* ICON_DID */
     , (27209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27209, 28, 3173) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27209, 9, 0) /* LOCATIONS_INT */
     , (27209, 1, 8192) /* ITEM_TYPE_INT */
     , (27209, 93, 1044) /* PHYSICS_STATE_INT */
     , (27209, 5, 10) /* ENCUMB_VAL_INT */
     , (27209, 16, 8) /* ITEM_USEABLE_INT */
     , (27209, 8, 90) /* MASS_INT */
     , (27209, 19, 0) /* VALUE_INT */
     , (27209, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27209, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27209, 22, True) /* INSCRIBABLE_BOOL */
     , (27209, 23, True) /* DESTROY_ON_SELL_BOOL */;

