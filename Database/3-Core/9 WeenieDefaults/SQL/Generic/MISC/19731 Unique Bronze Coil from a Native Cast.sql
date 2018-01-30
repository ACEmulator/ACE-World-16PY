/* Weenie - Unique Bronze Coil from a Native Cast (19731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19731, 'coilskeleton-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19731, 0, 19731);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19731, 1, 'Unique Bronze Coil from a Native Cast') /* NAME_STRING */
     , (19731, 37, 'EventMidSkeletonKiller') /* QUEST_RESTRICTION_STRING */
     , (19731, 15, 'A unique bronze coil taken from the ruins of the Native Cast that created the Skeleton Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Khayyaban, Uziz, Al-Jalima, and Lin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19731, 1, 33557680) /* SETUP_DID */
     , (19731, 8, 100672955) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19731, 33, 1) /* BONDED_INT */
     , (19731, 9, 0) /* LOCATIONS_INT */
     , (19731, 1, 128) /* ITEM_TYPE_INT */
     , (19731, 93, 1044) /* PHYSICS_STATE_INT */
     , (19731, 5, 40) /* ENCUMB_VAL_INT */
     , (19731, 16, 1) /* ITEM_USEABLE_INT */
     , (19731, 8, 90) /* MASS_INT */
     , (19731, 19, 0) /* VALUE_INT */
     , (19731, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19731, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19731, 22, True) /* INSCRIBABLE_BOOL */
     , (19731, 23, True) /* DESTROY_ON_SELL_BOOL */;

