/* Weenie - Pyreal Forge Bellows (7411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7411, 'tenkarrdunbellows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7411, 0, 7411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7411, 16, 'A set of large bellows, once used to forge pyreal.') /* LONG_DESC_STRING */
     , (7411, 1, 'Pyreal Forge Bellows') /* NAME_STRING */
     , (7411, 15, 'A set of large bellows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7411, 1, 33554600) /* SETUP_DID */
     , (7411, 3, 536870932) /* SOUND_TABLE_DID */
     , (7411, 8, 100667570) /* ICON_DID */
     , (7411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7411, 33, 1) /* BONDED_INT */
     , (7411, 9, 0) /* LOCATIONS_INT */
     , (7411, 1, 128) /* ITEM_TYPE_INT */
     , (7411, 93, 1044) /* PHYSICS_STATE_INT */
     , (7411, 5, 600) /* ENCUMB_VAL_INT */
     , (7411, 16, 1) /* ITEM_USEABLE_INT */
     , (7411, 8, 600) /* MASS_INT */
     , (7411, 19, 200) /* VALUE_INT */
     , (7411, 114, 1) /* ATTUNED_INT */
     , (7411, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7411, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7411, 22, True) /* INSCRIBABLE_BOOL */
     , (7411, 23, True) /* DESTROY_ON_SELL_BOOL */;

