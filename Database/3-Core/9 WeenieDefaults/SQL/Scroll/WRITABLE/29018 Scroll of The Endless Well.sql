/* Weenie - Scroll of The Endless Well (29018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29018, 'scrollmanarenewalfellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29018, 0, 29018);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29018, 1, 'Scroll of The Endless Well') /* NAME_STRING */
     , (29018, 15, 'A scroll imbued with the power of the spell The Endless Well.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29018, 1, 33554826) /* SETUP_DID */
     , (29018, 8, 100676939) /* ICON_DID */
     , (29018, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29018, 28, 3471) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29018, 9, 0) /* LOCATIONS_INT */
     , (29018, 1, 8192) /* ITEM_TYPE_INT */
     , (29018, 93, 1044) /* PHYSICS_STATE_INT */
     , (29018, 5, 10) /* ENCUMB_VAL_INT */
     , (29018, 16, 8) /* ITEM_USEABLE_INT */
     , (29018, 8, 90) /* MASS_INT */
     , (29018, 19, 0) /* VALUE_INT */
     , (29018, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29018, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29018, 22, True) /* INSCRIBABLE_BOOL */
     , (29018, 23, True) /* DESTROY_ON_SELL_BOOL */;

