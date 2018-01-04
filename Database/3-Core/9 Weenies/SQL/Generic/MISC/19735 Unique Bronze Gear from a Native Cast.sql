/* Weenie - Unique Bronze Gear from a Native Cast (19735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19735, 'geargromnie-event');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19735, 18, 19735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19735, 1, 'Unique Bronze Gear from a Native Cast') /* NAME_STRING */
     , (19735, 37, 'EventGromnieKiller') /* QUEST_RESTRICTION_STRING */
     , (19735, 15, 'A unique bronze gear taken from the ruins of the Native Cast that created the Gromnie Statues. The Arcanum Tinker would be gratified to meet the bearer of this trophy, that he might reward the one who successfully defeated the Statues menacing the towns of Samsur and Al-Arqas.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19735, 1, 33557681) /* SETUP_DID */
     , (19735, 8, 100672956) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19735, 33, 1) /* BONDED_INT */
     , (19735, 9, 0) /* LOCATIONS_INT */
     , (19735, 1, 128) /* ITEM_TYPE_INT */
     , (19735, 93, 1044) /* PHYSICS_STATE_INT */
     , (19735, 5, 40) /* ENCUMB_VAL_INT */
     , (19735, 16, 1) /* ITEM_USEABLE_INT */
     , (19735, 8, 90) /* MASS_INT */
     , (19735, 19, 0) /* VALUE_INT */
     , (19735, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19735, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19735, 22, True) /* INSCRIBABLE_BOOL */
     , (19735, 23, True) /* DESTROY_ON_SELL_BOOL */;

