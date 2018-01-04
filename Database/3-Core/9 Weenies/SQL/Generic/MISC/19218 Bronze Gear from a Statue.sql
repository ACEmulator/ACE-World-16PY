/* Weenie - Bronze Gear from a Statue (19218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19218, 'gearreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19218, 18, 19218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19218, 1, 'Bronze Gear from a Statue') /* NAME_STRING */
     , (19218, 33, 'GearReedshark') /* QUEST_STRING */
     , (19218, 15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Reedshark. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19218, 1, 33557681) /* SETUP_DID */
     , (19218, 8, 100672956) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19218, 9, 0) /* LOCATIONS_INT */
     , (19218, 1, 128) /* ITEM_TYPE_INT */
     , (19218, 93, 1044) /* PHYSICS_STATE_INT */
     , (19218, 5, 40) /* ENCUMB_VAL_INT */
     , (19218, 16, 1) /* ITEM_USEABLE_INT */
     , (19218, 8, 90) /* MASS_INT */
     , (19218, 19, 0) /* VALUE_INT */
     , (19218, 114, 1) /* ATTUNED_INT */
     , (19218, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19218, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19218, 22, True) /* INSCRIBABLE_BOOL */
     , (19218, 23, True) /* DESTROY_ON_SELL_BOOL */;

