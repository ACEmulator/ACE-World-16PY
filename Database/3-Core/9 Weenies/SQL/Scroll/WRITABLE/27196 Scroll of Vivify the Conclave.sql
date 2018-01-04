/* Weenie - Scroll of Vivify the Conclave (27196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27196, 'scrollendurancefellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27196, 18, 27196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27196, 1, 'Scroll of Vivify the Conclave') /* NAME_STRING */
     , (27196, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27196, 1, 33554826) /* SETUP_DID */
     , (27196, 8, 100676456) /* ICON_DID */
     , (27196, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27196, 28, 3160) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27196, 9, 0) /* LOCATIONS_INT */
     , (27196, 1, 8192) /* ITEM_TYPE_INT */
     , (27196, 93, 1044) /* PHYSICS_STATE_INT */
     , (27196, 5, 10) /* ENCUMB_VAL_INT */
     , (27196, 16, 8) /* ITEM_USEABLE_INT */
     , (27196, 8, 90) /* MASS_INT */
     , (27196, 19, 0) /* VALUE_INT */
     , (27196, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27196, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27196, 22, True) /* INSCRIBABLE_BOOL */
     , (27196, 23, True) /* DESTROY_ON_SELL_BOOL */;

