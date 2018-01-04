/* Weenie - Scroll of Drain Health Other V (3935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3935, 'scrolldrainhealth5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3935, 18, 3935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3935, 16, 'When learned, this spell drains one-quarter of the target''s Health and gives 90% of that to the caster.') /* LONG_DESC_STRING */
     , (3935, 1, 'Scroll of Drain Health Other V') /* NAME_STRING */
     , (3935, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3935, 1, 33554826) /* SETUP_DID */
     , (3935, 8, 100676934) /* ICON_DID */
     , (3935, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3935, 28, 1241) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3935, 9, 0) /* LOCATIONS_INT */
     , (3935, 1, 8192) /* ITEM_TYPE_INT */
     , (3935, 93, 1044) /* PHYSICS_STATE_INT */
     , (3935, 5, 30) /* ENCUMB_VAL_INT */
     , (3935, 16, 8) /* ITEM_USEABLE_INT */
     , (3935, 8, 90) /* MASS_INT */
     , (3935, 19, 200) /* VALUE_INT */
     , (3935, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3935, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3935, 22, True) /* INSCRIBABLE_BOOL */
     , (3935, 23, True) /* DESTROY_ON_SELL_BOOL */;

