/* Weenie - Scroll of Lesser Endless Well (29017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29017, 'scrollmanarenewalfellowship4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29017, 0, 29017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29017, 1, 'Scroll of Lesser Endless Well') /* NAME_STRING */
     , (29017, 15, 'A scroll imbued with the power of the spell Lesser Endless Well.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29017, 1, 33554826) /* SETUP_DID */
     , (29017, 8, 100676939) /* ICON_DID */
     , (29017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29017, 28, 3470) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29017, 9, 0) /* LOCATIONS_INT */
     , (29017, 1, 8192) /* ITEM_TYPE_INT */
     , (29017, 93, 1044) /* PHYSICS_STATE_INT */
     , (29017, 5, 10) /* ENCUMB_VAL_INT */
     , (29017, 16, 8) /* ITEM_USEABLE_INT */
     , (29017, 8, 90) /* MASS_INT */
     , (29017, 19, 0) /* VALUE_INT */
     , (29017, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29017, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29017, 22, True) /* INSCRIBABLE_BOOL */
     , (29017, 23, True) /* DESTROY_ON_SELL_BOOL */;

