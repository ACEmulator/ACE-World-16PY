/* Weenie - Measureless Mana Stone (30254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30254, 'manastonerareeternalmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30254, 18, 30254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30254, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30254, 1, 'Measureless Mana Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30254, 1, 33555641) /* SETUP_DID */
     , (30254, 8, 100676302) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30254, 9, 0) /* LOCATIONS_INT */
     , (30254, 1, 524288) /* ITEM_TYPE_INT */
     , (30254, 93, 1044) /* PHYSICS_STATE_INT */
     , (30254, 5, 5) /* ENCUMB_VAL_INT */
     , (30254, 16, 655368) /* ITEM_USEABLE_INT */
     , (30254, 8, 50) /* MASS_INT */
     , (30254, 19, 0) /* VALUE_INT */
     , (30254, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30254, 151, 2) /* HOOK_TYPE_INT */
     , (30254, 94, 35103) /* TARGET_TYPE_INT */
     , (30254, 9007, 37) /* ManaStone_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30254, 137, 0.025) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (30254, 87, 0.1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30254, 22, True) /* INSCRIBABLE_BOOL */;

