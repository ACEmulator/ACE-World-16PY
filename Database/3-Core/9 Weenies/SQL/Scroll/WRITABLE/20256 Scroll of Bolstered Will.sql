/* Weenie - Scroll of Bolstered Will (20256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20256, 'scrollwillpowerother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20256, 0, 20256);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20256, 1, 'Scroll of Bolstered Will') /* NAME_STRING */
     , (20256, 15, 'When learned, this spell increases the target''s Self by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20256, 1, 33554826) /* SETUP_DID */
     , (20256, 8, 100676471) /* ICON_DID */
     , (20256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20256, 28, 2090) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20256, 9, 0) /* LOCATIONS_INT */
     , (20256, 1, 8192) /* ITEM_TYPE_INT */
     , (20256, 93, 1044) /* PHYSICS_STATE_INT */
     , (20256, 5, 30) /* ENCUMB_VAL_INT */
     , (20256, 16, 8) /* ITEM_USEABLE_INT */
     , (20256, 8, 90) /* MASS_INT */
     , (20256, 19, 2000) /* VALUE_INT */
     , (20256, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20256, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20256, 22, True) /* INSCRIBABLE_BOOL */
     , (20256, 23, True) /* DESTROY_ON_SELL_BOOL */;

