/* Weenie - Titan Mana Charge (9060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9060, 'manachargetitan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9060, 18, 9060);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9060, 1, 'Titan Mana Charge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9060, 1, 33555641) /* SETUP_DID */
     , (9060, 8, 100676402) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9060, 9, 0) /* LOCATIONS_INT */
     , (9060, 1, 524288) /* ITEM_TYPE_INT */
     , (9060, 5, 50) /* ENCUMB_VAL_INT */
     , (9060, 16, 655368) /* ITEM_USEABLE_INT */
     , (9060, 8, 50) /* MASS_INT */
     , (9060, 18, 1) /* UI_EFFECTS_INT */
     , (9060, 19, 31250) /* VALUE_INT */
     , (9060, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9060, 151, 2) /* HOOK_TYPE_INT */
     , (9060, 93, 1044) /* PHYSICS_STATE_INT */
     , (9060, 94, 35103) /* TARGET_TYPE_INT */
     , (9060, 107, 5000) /* ITEM_CUR_MANA_INT */
     , (9060, 108, 5000) /* ITEM_MAX_MANA_INT */
     , (9060, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9060, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (9060, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9060, 22, True) /* INSCRIBABLE_BOOL */;

