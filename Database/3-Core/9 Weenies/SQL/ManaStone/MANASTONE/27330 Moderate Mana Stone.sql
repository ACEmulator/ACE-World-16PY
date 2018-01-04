/* Weenie - Moderate Mana Stone (27330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27330, 'manastonemedium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27330, 18, 27330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27330, 1, 'Moderate Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27330, 1, 33555641) /* SETUP_DID */
     , (27330, 8, 100676305) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27330, 9, 0) /* LOCATIONS_INT */
     , (27330, 1, 524288) /* ITEM_TYPE_INT */
     , (27330, 93, 1044) /* PHYSICS_STATE_INT */
     , (27330, 5, 50) /* ENCUMB_VAL_INT */
     , (27330, 16, 655368) /* ITEM_USEABLE_INT */
     , (27330, 8, 50) /* MASS_INT */
     , (27330, 19, 2500) /* VALUE_INT */
     , (27330, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27330, 151, 2) /* HOOK_TYPE_INT */
     , (27330, 94, 35103) /* TARGET_TYPE_INT */
     , (27330, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27330, 137, 0.15) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (27330, 87, 1.2) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27330, 22, True) /* INSCRIBABLE_BOOL */;

