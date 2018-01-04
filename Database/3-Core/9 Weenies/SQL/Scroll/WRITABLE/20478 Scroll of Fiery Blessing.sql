/* Weenie - Scroll of Fiery Blessing (20478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20478, 'scrollfireprotectionself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20478, 18, 20478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20478, 1, 'Scroll of Fiery Blessing') /* NAME_STRING */
     , (20478, 15, 'When learned, this spell reduces damage the caster takes from Fire by 65%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20478, 1, 33554826) /* SETUP_DID */
     , (20478, 8, 100676949) /* ICON_DID */
     , (20478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20478, 28, 2157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20478, 9, 0) /* LOCATIONS_INT */
     , (20478, 1, 8192) /* ITEM_TYPE_INT */
     , (20478, 93, 1044) /* PHYSICS_STATE_INT */
     , (20478, 5, 30) /* ENCUMB_VAL_INT */
     , (20478, 16, 8) /* ITEM_USEABLE_INT */
     , (20478, 8, 90) /* MASS_INT */
     , (20478, 19, 2000) /* VALUE_INT */
     , (20478, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20478, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20478, 22, True) /* INSCRIBABLE_BOOL */
     , (20478, 23, True) /* DESTROY_ON_SELL_BOOL */;

