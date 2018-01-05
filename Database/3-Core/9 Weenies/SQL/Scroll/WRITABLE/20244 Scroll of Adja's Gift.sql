/* Weenie - Scroll of Adja's Gift (20244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20244, 'scrollhealother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20244, 0, 20244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20244, 1, 'Scroll of Adja''s Gift') /* NAME_STRING */
     , (20244, 15, 'When learned, this spell restores 75-125 points of the target''s Health.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20244, 1, 33554826) /* SETUP_DID */
     , (20244, 8, 100676931) /* ICON_DID */
     , (20244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20244, 28, 2072) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20244, 9, 0) /* LOCATIONS_INT */
     , (20244, 1, 8192) /* ITEM_TYPE_INT */
     , (20244, 93, 1044) /* PHYSICS_STATE_INT */
     , (20244, 5, 30) /* ENCUMB_VAL_INT */
     , (20244, 16, 8) /* ITEM_USEABLE_INT */
     , (20244, 8, 90) /* MASS_INT */
     , (20244, 19, 2000) /* VALUE_INT */
     , (20244, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20244, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20244, 22, True) /* INSCRIBABLE_BOOL */
     , (20244, 23, True) /* DESTROY_ON_SELL_BOOL */;

