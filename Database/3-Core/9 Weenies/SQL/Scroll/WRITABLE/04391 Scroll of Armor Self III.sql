/* Weenie - Scroll of Armor Self III (4391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4391, 'scrollarmorself3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4391, 0, 4391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4391, 16, 'When learned, this spell increases the caster''s natural armor by 75 points.') /* LONG_DESC_STRING */
     , (4391, 1, 'Scroll of Armor Self III') /* NAME_STRING */
     , (4391, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4391, 1, 33554826) /* SETUP_DID */
     , (4391, 8, 100676928) /* ICON_DID */
     , (4391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4391, 28, 1309) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4391, 9, 0) /* LOCATIONS_INT */
     , (4391, 1, 8192) /* ITEM_TYPE_INT */
     , (4391, 93, 1044) /* PHYSICS_STATE_INT */
     , (4391, 5, 30) /* ENCUMB_VAL_INT */
     , (4391, 16, 8) /* ITEM_USEABLE_INT */
     , (4391, 8, 90) /* MASS_INT */
     , (4391, 19, 20) /* VALUE_INT */
     , (4391, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4391, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4391, 22, True) /* INSCRIBABLE_BOOL */
     , (4391, 23, True) /* DESTROY_ON_SELL_BOOL */;

