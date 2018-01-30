/* Weenie - Scroll of Lifestone Recall (2903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2903, 'scrolllifestonerecall1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2903, 0, 2903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2903, 1, 'Scroll of Lifestone Recall') /* NAME_STRING */
     , (2903, 15, 'When learned, this spell transports the caster to the Lifestone to which they have previously linked.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2903, 1, 33554826) /* SETUP_DID */
     , (2903, 8, 100676673) /* ICON_DID */
     , (2903, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2903, 28, 1635) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2903, 9, 0) /* LOCATIONS_INT */
     , (2903, 1, 8192) /* ITEM_TYPE_INT */
     , (2903, 93, 1044) /* PHYSICS_STATE_INT */
     , (2903, 5, 30) /* ENCUMB_VAL_INT */
     , (2903, 16, 8) /* ITEM_USEABLE_INT */
     , (2903, 8, 90) /* MASS_INT */
     , (2903, 19, 20) /* VALUE_INT */
     , (2903, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2903, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2903, 22, True) /* INSCRIBABLE_BOOL */
     , (2903, 23, True) /* DESTROY_ON_SELL_BOOL */;

