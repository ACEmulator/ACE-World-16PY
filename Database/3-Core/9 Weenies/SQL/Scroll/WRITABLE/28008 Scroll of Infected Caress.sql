/* Weenie - Scroll of Infected Caress (28008) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28008;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28008, 'scrollspiritdrinker7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28008, 18, 28008);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28008, 1, 'Scroll of Infected Caress') /* NAME_STRING */
     , (28008, 15, 'When learned, this spell increases a caster''s damage mod by 0.07 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28008, 1, 33554826) /* SETUP_DID */
     , (28008, 8, 100676674) /* ICON_DID */
     , (28008, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28008, 28, 3259) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28008, 9, 0) /* LOCATIONS_INT */
     , (28008, 1, 8192) /* ITEM_TYPE_INT */
     , (28008, 93, 1044) /* PHYSICS_STATE_INT */
     , (28008, 5, 30) /* ENCUMB_VAL_INT */
     , (28008, 16, 8) /* ITEM_USEABLE_INT */
     , (28008, 8, 90) /* MASS_INT */
     , (28008, 19, 2000) /* VALUE_INT */
     , (28008, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28008, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28008, 22, True) /* INSCRIBABLE_BOOL */
     , (28008, 23, True) /* DESTROY_ON_SELL_BOOL */;

