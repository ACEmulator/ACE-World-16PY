/* Weenie - Scroll of Blood Loather II (28010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28010, 'scrollspiritloather2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28010, 0, 28010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28010, 16, 'When learned, this spell decreased a caster''s damage mod by 0.02 points.') /* LONG_DESC_STRING */
     , (28010, 1, 'Scroll of Blood Loather II') /* NAME_STRING */
     , (28010, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28010, 1, 33554826) /* SETUP_DID */
     , (28010, 8, 100676675) /* ICON_DID */
     , (28010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28010, 28, 3261) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28010, 9, 0) /* LOCATIONS_INT */
     , (28010, 1, 8192) /* ITEM_TYPE_INT */
     , (28010, 93, 1044) /* PHYSICS_STATE_INT */
     , (28010, 5, 30) /* ENCUMB_VAL_INT */
     , (28010, 16, 8) /* ITEM_USEABLE_INT */
     , (28010, 8, 90) /* MASS_INT */
     , (28010, 19, 5) /* VALUE_INT */
     , (28010, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28010, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28010, 22, True) /* INSCRIBABLE_BOOL */
     , (28010, 23, True) /* DESTROY_ON_SELL_BOOL */;

