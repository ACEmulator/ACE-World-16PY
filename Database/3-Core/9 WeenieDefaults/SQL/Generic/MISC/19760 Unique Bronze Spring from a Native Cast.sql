/* Weenie - Unique Bronze Spring from a Native Cast (19760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19760, 'springskeleton-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19760, 0, 19760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19760, 1, 'Unique Bronze Spring from a Native Cast') /* NAME_STRING */
     , (19760, 37, 'EventHighSkeletonKiller') /* QUEST_RESTRICTION_STRING */
     , (19760, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Skeleton Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Tufa and Plateau Village.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19760, 1, 33557682) /* SETUP_DID */
     , (19760, 8, 100672957) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19760, 33, 1) /* BONDED_INT */
     , (19760, 9, 0) /* LOCATIONS_INT */
     , (19760, 1, 128) /* ITEM_TYPE_INT */
     , (19760, 93, 1044) /* PHYSICS_STATE_INT */
     , (19760, 5, 40) /* ENCUMB_VAL_INT */
     , (19760, 16, 1) /* ITEM_USEABLE_INT */
     , (19760, 8, 90) /* MASS_INT */
     , (19760, 19, 0) /* VALUE_INT */
     , (19760, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19760, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19760, 22, True) /* INSCRIBABLE_BOOL */
     , (19760, 23, True) /* DESTROY_ON_SELL_BOOL */;

