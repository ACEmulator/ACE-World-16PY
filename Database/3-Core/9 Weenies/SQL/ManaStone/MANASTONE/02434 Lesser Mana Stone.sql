/* Weenie - Lesser Mana Stone (2434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2434, 'manastonelesser');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2434, 18, 2434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2434, 1, 'Lesser Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2434, 1, 33555639) /* SETUP_DID */
     , (2434, 8, 100676303) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2434, 9, 0) /* LOCATIONS_INT */
     , (2434, 1, 524288) /* ITEM_TYPE_INT */
     , (2434, 93, 1044) /* PHYSICS_STATE_INT */
     , (2434, 5, 50) /* ENCUMB_VAL_INT */
     , (2434, 16, 655368) /* ITEM_USEABLE_INT */
     , (2434, 8, 50) /* MASS_INT */
     , (2434, 19, 500) /* VALUE_INT */
     , (2434, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2434, 151, 2) /* HOOK_TYPE_INT */
     , (2434, 94, 35103) /* TARGET_TYPE_INT */
     , (2434, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2434, 137, 0.05) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (2434, 87, 0.25) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2434, 22, True) /* INSCRIBABLE_BOOL */;

