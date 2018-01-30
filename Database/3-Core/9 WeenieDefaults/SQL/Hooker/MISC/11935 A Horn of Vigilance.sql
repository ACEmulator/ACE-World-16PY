/* Weenie - A Horn of Vigilance (11935) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11935;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11935, 'decorationsoundmaker-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11935, 0, 11935);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11935, 16, 'A Horn of Vigilance! Another fine product from Telk the Addlepated. This item can be used on a floor hook.') /* LONG_DESC_STRING */
     , (11935, 1, 'A Horn of Vigilance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11935, 1, 33557153) /* SETUP_DID */
     , (11935, 3, 536871077) /* SOUND_TABLE_DID */
     , (11935, 8, 100671780) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11935, 9, 0) /* LOCATIONS_INT */
     , (11935, 1, 128) /* ITEM_TYPE_INT */
     , (11935, 197, 1) /* HOOK_GROUP_INT */
     , (11935, 5, 50) /* ENCUMB_VAL_INT */
     , (11935, 16, 32) /* ITEM_USEABLE_INT */
     , (11935, 8, 25) /* MASS_INT */
     , (11935, 19, 100000) /* VALUE_INT */
     , (11935, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11935, 151, 9) /* HOOK_TYPE_INT */
     , (11935, 93, 1044) /* PHYSICS_STATE_INT */
     , (11935, 9007, 64) /* Hooker_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11935, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11935, 13, True) /* ETHEREAL_BOOL */
     , (11935, 69, False) /* IS_SELLABLE_BOOL */
     , (11935, 22, True) /* INSCRIBABLE_BOOL */;

