/* Weenie - Bronze Coil from a Statue (19212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19212, 'coilskeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19212, 0, 19212);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19212, 1, 'Bronze Coil from a Statue') /* NAME_STRING */
     , (19212, 33, 'CoilSkeleton') /* QUEST_STRING */
     , (19212, 15, 'A bronze coil taken from the ruins of a living Bronze Statue of a Skeleton. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19212, 1, 33557680) /* SETUP_DID */
     , (19212, 8, 100672955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19212, 9, 0) /* LOCATIONS_INT */
     , (19212, 1, 128) /* ITEM_TYPE_INT */
     , (19212, 93, 1044) /* PHYSICS_STATE_INT */
     , (19212, 5, 40) /* ENCUMB_VAL_INT */
     , (19212, 16, 1) /* ITEM_USEABLE_INT */
     , (19212, 8, 90) /* MASS_INT */
     , (19212, 19, 0) /* VALUE_INT */
     , (19212, 114, 1) /* ATTUNED_INT */
     , (19212, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19212, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19212, 22, True) /* INSCRIBABLE_BOOL */
     , (19212, 23, True) /* DESTROY_ON_SELL_BOOL */;

