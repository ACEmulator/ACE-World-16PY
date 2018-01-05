/* Weenie - Scroll of Empowering the Conclave (27212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27212, 'scrollstrengthfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27212, 0, 27212);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27212, 1, 'Scroll of Empowering the Conclave') /* NAME_STRING */
     , (27212, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27212, 1, 33554826) /* SETUP_DID */
     , (27212, 8, 100676474) /* ICON_DID */
     , (27212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27212, 28, 3176) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27212, 9, 0) /* LOCATIONS_INT */
     , (27212, 1, 8192) /* ITEM_TYPE_INT */
     , (27212, 93, 1044) /* PHYSICS_STATE_INT */
     , (27212, 5, 10) /* ENCUMB_VAL_INT */
     , (27212, 16, 8) /* ITEM_USEABLE_INT */
     , (27212, 8, 90) /* MASS_INT */
     , (27212, 19, 0) /* VALUE_INT */
     , (27212, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27212, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27212, 22, True) /* INSCRIBABLE_BOOL */
     , (27212, 23, True) /* DESTROY_ON_SELL_BOOL */;

