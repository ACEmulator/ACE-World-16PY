/* Weenie - Scroll of Superior Empowering the Conclave (27214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27214, 'scrollstrengthfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27214, 18, 27214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27214, 1, 'Scroll of Superior Empowering the Conclave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27214, 1, 33554826) /* SETUP_DID */
     , (27214, 8, 100676474) /* ICON_DID */
     , (27214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27214, 28, 3178) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27214, 9, 0) /* LOCATIONS_INT */
     , (27214, 1, 8192) /* ITEM_TYPE_INT */
     , (27214, 93, 1044) /* PHYSICS_STATE_INT */
     , (27214, 5, 10) /* ENCUMB_VAL_INT */
     , (27214, 16, 8) /* ITEM_USEABLE_INT */
     , (27214, 8, 90) /* MASS_INT */
     , (27214, 19, 0) /* VALUE_INT */
     , (27214, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27214, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27214, 22, True) /* INSCRIBABLE_BOOL */
     , (27214, 23, True) /* DESTROY_ON_SELL_BOOL */;

