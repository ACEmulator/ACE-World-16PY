/* Weenie - Scroll of Superior Endless Well (29020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29020, 'scrollmanarenewalfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29020, 18, 29020);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29020, 1, 'Scroll of Superior Endless Well') /* NAME_STRING */
     , (29020, 15, 'A scroll imbued with the power of the spell Superior Endless Well.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29020, 1, 33554826) /* SETUP_DID */
     , (29020, 8, 100676939) /* ICON_DID */
     , (29020, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29020, 28, 3473) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29020, 9, 0) /* LOCATIONS_INT */
     , (29020, 1, 8192) /* ITEM_TYPE_INT */
     , (29020, 93, 1044) /* PHYSICS_STATE_INT */
     , (29020, 5, 10) /* ENCUMB_VAL_INT */
     , (29020, 16, 8) /* ITEM_USEABLE_INT */
     , (29020, 8, 90) /* MASS_INT */
     , (29020, 19, 0) /* VALUE_INT */
     , (29020, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29020, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29020, 22, True) /* INSCRIBABLE_BOOL */
     , (29020, 23, True) /* DESTROY_ON_SELL_BOOL */;

