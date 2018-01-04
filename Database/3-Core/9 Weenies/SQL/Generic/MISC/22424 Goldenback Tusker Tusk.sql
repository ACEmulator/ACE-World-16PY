/* Weenie - Goldenback Tusker Tusk (22424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22424, 'tuskgolden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22424, 18, 22424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22424, 1, 'Goldenback Tusker Tusk') /* NAME_STRING */
     , (22424, 33, 'TuskGoldenbackPickup') /* QUEST_STRING */
     , (22424, 15, 'A tusk plucked from a dead Goldenback Tusker. Brighteyes, the tailor collects these.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22424, 1, 33557838) /* SETUP_DID */
     , (22424, 3, 536870932) /* SOUND_TABLE_DID */
     , (22424, 8, 100673056) /* ICON_DID */
     , (22424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22424, 33, 1) /* BONDED_INT */
     , (22424, 9, 0) /* LOCATIONS_INT */
     , (22424, 1, 128) /* ITEM_TYPE_INT */
     , (22424, 93, 1044) /* PHYSICS_STATE_INT */
     , (22424, 5, 100) /* ENCUMB_VAL_INT */
     , (22424, 16, 1) /* ITEM_USEABLE_INT */
     , (22424, 8, 10) /* MASS_INT */
     , (22424, 19, 0) /* VALUE_INT */
     , (22424, 114, 1) /* ATTUNED_INT */
     , (22424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22424, 69, False) /* IS_SELLABLE_BOOL */
     , (22424, 22, True) /* INSCRIBABLE_BOOL */;

