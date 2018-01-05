/* Weenie - Scroll of Metallophobia (20584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20584, 'scrollswordineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20584, 0, 20584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20584, 1, 'Scroll of Metallophobia') /* NAME_STRING */
     , (20584, 15, 'When learned, this spell decreases the target''s Sword skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20584, 1, 33554826) /* SETUP_DID */
     , (20584, 8, 100676475) /* ICON_DID */
     , (20584, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20584, 28, 2306) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20584, 9, 0) /* LOCATIONS_INT */
     , (20584, 1, 8192) /* ITEM_TYPE_INT */
     , (20584, 93, 1044) /* PHYSICS_STATE_INT */
     , (20584, 5, 30) /* ENCUMB_VAL_INT */
     , (20584, 16, 8) /* ITEM_USEABLE_INT */
     , (20584, 8, 90) /* MASS_INT */
     , (20584, 19, 2000) /* VALUE_INT */
     , (20584, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20584, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20584, 22, True) /* INSCRIBABLE_BOOL */
     , (20584, 23, True) /* DESTROY_ON_SELL_BOOL */;

