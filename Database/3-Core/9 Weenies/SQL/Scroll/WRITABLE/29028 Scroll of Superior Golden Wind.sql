/* Weenie - Scroll of Superior Golden Wind (29028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29028, 'scrollrejuvenationfellowship7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29028, 0, 29028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29028, 1, 'Scroll of Superior Golden Wind') /* NAME_STRING */
     , (29028, 15, 'A scroll imbued with the power of the spell Superior Golden Wind.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29028, 1, 33554826) /* SETUP_DID */
     , (29028, 8, 100676940) /* ICON_DID */
     , (29028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29028, 28, 3481) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29028, 9, 0) /* LOCATIONS_INT */
     , (29028, 1, 8192) /* ITEM_TYPE_INT */
     , (29028, 93, 1044) /* PHYSICS_STATE_INT */
     , (29028, 5, 10) /* ENCUMB_VAL_INT */
     , (29028, 16, 8) /* ITEM_USEABLE_INT */
     , (29028, 8, 90) /* MASS_INT */
     , (29028, 19, 0) /* VALUE_INT */
     , (29028, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29028, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29028, 22, True) /* INSCRIBABLE_BOOL */
     , (29028, 23, True) /* DESTROY_ON_SELL_BOOL */;

