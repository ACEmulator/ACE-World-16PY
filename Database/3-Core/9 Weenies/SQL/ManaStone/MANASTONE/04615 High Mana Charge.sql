/* Weenie - High Mana Charge (4615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4615, 'manastonehigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4615, 0, 4615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4615, 1, 'High Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4615, 1, 33555639) /* SETUP_DID */
     , (4615, 8, 100676299) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4615, 9, 0) /* LOCATIONS_INT */
     , (4615, 1, 524288) /* ITEM_TYPE_INT */
     , (4615, 5, 50) /* ENCUMB_VAL_INT */
     , (4615, 16, 655368) /* ITEM_USEABLE_INT */
     , (4615, 8, 50) /* MASS_INT */
     , (4615, 18, 1) /* UI_EFFECTS_INT */
     , (4615, 19, 2500) /* VALUE_INT */
     , (4615, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4615, 151, 2) /* HOOK_TYPE_INT */
     , (4615, 93, 1044) /* PHYSICS_STATE_INT */
     , (4615, 94, 35103) /* TARGET_TYPE_INT */
     , (4615, 107, 500) /* ITEM_CUR_MANA_INT */
     , (4615, 108, 500) /* ITEM_MAX_MANA_INT */
     , (4615, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4615, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (4615, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4615, 22, True) /* INSCRIBABLE_BOOL */;

