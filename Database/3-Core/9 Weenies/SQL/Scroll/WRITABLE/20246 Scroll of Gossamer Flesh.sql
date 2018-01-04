/* Weenie - Scroll of Gossamer Flesh (20246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20246, 'scrollimperil7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20246, 18, 20246);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20246, 1, 'Scroll of Gossamer Flesh') /* NAME_STRING */
     , (20246, 15, 'When learned, this spell decreases the target''s natural armor by 225 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20246, 1, 33554826) /* SETUP_DID */
     , (20246, 8, 100676928) /* ICON_DID */
     , (20246, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20246, 28, 2074) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20246, 9, 0) /* LOCATIONS_INT */
     , (20246, 1, 8192) /* ITEM_TYPE_INT */
     , (20246, 93, 1044) /* PHYSICS_STATE_INT */
     , (20246, 5, 30) /* ENCUMB_VAL_INT */
     , (20246, 16, 8) /* ITEM_USEABLE_INT */
     , (20246, 8, 90) /* MASS_INT */
     , (20246, 19, 2000) /* VALUE_INT */
     , (20246, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20246, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20246, 22, True) /* INSCRIBABLE_BOOL */
     , (20246, 23, True) /* DESTROY_ON_SELL_BOOL */;

