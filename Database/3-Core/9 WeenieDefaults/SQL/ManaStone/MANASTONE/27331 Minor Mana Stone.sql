/* Weenie - Minor Mana Stone (27331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27331, 'manastoneminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27331, 0, 27331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27331, 1, 'Minor Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27331, 1, 33555641) /* SETUP_DID */
     , (27331, 8, 100676302) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27331, 9, 0) /* LOCATIONS_INT */
     , (27331, 1, 524288) /* ITEM_TYPE_INT */
     , (27331, 93, 1044) /* PHYSICS_STATE_INT */
     , (27331, 5, 50) /* ENCUMB_VAL_INT */
     , (27331, 16, 655368) /* ITEM_USEABLE_INT */
     , (27331, 8, 50) /* MASS_INT */
     , (27331, 19, 250) /* VALUE_INT */
     , (27331, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27331, 151, 2) /* HOOK_TYPE_INT */
     , (27331, 94, 35103) /* TARGET_TYPE_INT */
     , (27331, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27331, 137, 0.025) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (27331, 87, 0.1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27331, 22, True) /* INSCRIBABLE_BOOL */;

