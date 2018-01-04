/* Weenie - Scroll of Staff Mastery Self III (3509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3509, 'scrollstaffmasteryself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3509, 18, 3509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3509, 16, 'When learned, this spell increases the caster''s Staff skill by 50%.') /* LONG_DESC_STRING */
     , (3509, 1, 'Scroll of Staff Mastery Self III') /* NAME_STRING */
     , (3509, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3509, 1, 33554826) /* SETUP_DID */
     , (3509, 8, 100676473) /* ICON_DID */
     , (3509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3509, 28, 396) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3509, 9, 0) /* LOCATIONS_INT */
     , (3509, 1, 8192) /* ITEM_TYPE_INT */
     , (3509, 93, 1044) /* PHYSICS_STATE_INT */
     , (3509, 5, 30) /* ENCUMB_VAL_INT */
     , (3509, 16, 8) /* ITEM_USEABLE_INT */
     , (3509, 8, 90) /* MASS_INT */
     , (3509, 19, 20) /* VALUE_INT */
     , (3509, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3509, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3509, 22, True) /* INSCRIBABLE_BOOL */
     , (3509, 23, True) /* DESTROY_ON_SELL_BOOL */;

