/* Weenie - Scroll of Superior Vivify the Conclave (27198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27198, 'scrollendurancefellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27198, 18, 27198);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27198, 1, 'Scroll of Superior Vivify the Conclave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27198, 1, 33554826) /* SETUP_DID */
     , (27198, 8, 100676456) /* ICON_DID */
     , (27198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27198, 28, 3162) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27198, 9, 0) /* LOCATIONS_INT */
     , (27198, 1, 8192) /* ITEM_TYPE_INT */
     , (27198, 93, 1044) /* PHYSICS_STATE_INT */
     , (27198, 5, 10) /* ENCUMB_VAL_INT */
     , (27198, 16, 8) /* ITEM_USEABLE_INT */
     , (27198, 8, 90) /* MASS_INT */
     , (27198, 19, 0) /* VALUE_INT */
     , (27198, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27198, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27198, 22, True) /* INSCRIBABLE_BOOL */
     , (27198, 23, True) /* DESTROY_ON_SELL_BOOL */;

