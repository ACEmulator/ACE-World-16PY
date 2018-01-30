/* Weenie - Scroll of Lightning Protection Self (1851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1851, 'scrolllightningprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1851, 0, 1851);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1851, 16, 'When learned, this spell Reduces damage the caster takes from Lighting by 9%.') /* LONG_DESC_STRING */
     , (1851, 1, 'Scroll of Lightning Protection Self') /* NAME_STRING */
     , (1851, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1851, 1, 33554826) /* SETUP_DID */
     , (1851, 8, 100676948) /* ICON_DID */
     , (1851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1851, 28, 1066) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1851, 9, 0) /* LOCATIONS_INT */
     , (1851, 1, 8192) /* ITEM_TYPE_INT */
     , (1851, 93, 1044) /* PHYSICS_STATE_INT */
     , (1851, 5, 30) /* ENCUMB_VAL_INT */
     , (1851, 16, 8) /* ITEM_USEABLE_INT */
     , (1851, 8, 90) /* MASS_INT */
     , (1851, 19, 1) /* VALUE_INT */
     , (1851, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1851, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1851, 22, True) /* INSCRIBABLE_BOOL */
     , (1851, 23, True) /* DESTROY_ON_SELL_BOOL */;

