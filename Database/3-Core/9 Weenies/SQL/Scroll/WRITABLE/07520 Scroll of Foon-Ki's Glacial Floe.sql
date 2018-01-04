/* Weenie - Scroll of Foon-Ki's Glacial Floe (7520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7520, 'scrollfrostwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7520, 18, 7520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7520, 1, 'Scroll of Foon-Ki''s Glacial Floe') /* NAME_STRING */
     , (7520, 15, 'When learned, this spell sends a wall of five balls of frost, two high, slowly towards the target. Each ball does 30-60 points of cold damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7520, 1, 33554826) /* SETUP_DID */
     , (7520, 8, 100677014) /* ICON_DID */
     , (7520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7520, 28, 1843) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7520, 9, 0) /* LOCATIONS_INT */
     , (7520, 1, 8192) /* ITEM_TYPE_INT */
     , (7520, 93, 1044) /* PHYSICS_STATE_INT */
     , (7520, 5, 30) /* ENCUMB_VAL_INT */
     , (7520, 16, 8) /* ITEM_USEABLE_INT */
     , (7520, 8, 90) /* MASS_INT */
     , (7520, 19, 200) /* VALUE_INT */
     , (7520, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7520, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7520, 22, True) /* INSCRIBABLE_BOOL */
     , (7520, 23, True) /* DESTROY_ON_SELL_BOOL */;

