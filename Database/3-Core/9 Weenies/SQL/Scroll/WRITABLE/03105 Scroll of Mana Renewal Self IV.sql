/* Weenie - Scroll of Mana Renewal Self IV (3105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3105, 'scrollmanarenewalself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3105, 18, 3105);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3105, 16, 'When learned, this spell increases the caster''s natural mana rate by 100%.') /* LONG_DESC_STRING */
     , (3105, 1, 'Scroll of Mana Renewal Self IV') /* NAME_STRING */
     , (3105, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3105, 1, 33554826) /* SETUP_DID */
     , (3105, 8, 100676939) /* ICON_DID */
     , (3105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3105, 28, 215) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3105, 9, 0) /* LOCATIONS_INT */
     , (3105, 1, 8192) /* ITEM_TYPE_INT */
     , (3105, 93, 1044) /* PHYSICS_STATE_INT */
     , (3105, 5, 30) /* ENCUMB_VAL_INT */
     , (3105, 16, 8) /* ITEM_USEABLE_INT */
     , (3105, 8, 90) /* MASS_INT */
     , (3105, 19, 100) /* VALUE_INT */
     , (3105, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3105, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3105, 22, True) /* INSCRIBABLE_BOOL */
     , (3105, 23, True) /* DESTROY_ON_SELL_BOOL */;

