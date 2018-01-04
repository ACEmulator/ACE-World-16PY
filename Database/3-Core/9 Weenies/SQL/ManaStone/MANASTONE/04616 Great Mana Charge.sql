/* Weenie - Great Mana Charge (4616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4616, 'manastonegreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4616, 18, 4616);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4616, 1, 'Great Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4616, 1, 33555641) /* SETUP_DID */
     , (4616, 8, 100676300) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4616, 9, 0) /* LOCATIONS_INT */
     , (4616, 1, 524288) /* ITEM_TYPE_INT */
     , (4616, 5, 50) /* ENCUMB_VAL_INT */
     , (4616, 16, 655368) /* ITEM_USEABLE_INT */
     , (4616, 8, 50) /* MASS_INT */
     , (4616, 18, 1) /* UI_EFFECTS_INT */
     , (4616, 19, 5500) /* VALUE_INT */
     , (4616, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4616, 151, 2) /* HOOK_TYPE_INT */
     , (4616, 93, 1044) /* PHYSICS_STATE_INT */
     , (4616, 94, 35103) /* TARGET_TYPE_INT */
     , (4616, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (4616, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (4616, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4616, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (4616, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4616, 22, True) /* INSCRIBABLE_BOOL */;

