/* Weenie - Singular Pyreal Pillar (12267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12267, 'pillarpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12267, 0, 12267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12267, 16, 'A pillar of Singular Pyreal stockpiled by the Virindi and their allies.') /* LONG_DESC_STRING */
     , (12267, 1, 'Singular Pyreal Pillar') /* NAME_STRING */
     , (12267, 14, 'Use Ecorto''s Chisel to chip off a sliver of Singular Pyreal.') /* USE_STRING */
     , (12267, 15, 'A pillar of Singular Pyreal stockpiled by the Virindi and their allies.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12267, 1, 33557378) /* SETUP_DID */
     , (12267, 3, 536870932) /* SOUND_TABLE_DID */
     , (12267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12267, 6, 67113398) /* PALETTE_BASE_DID */
     , (12267, 7, 268436281) /* CLOTHINGBASE_DID */
     , (12267, 8, 100672197) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12267, 1, 128) /* ITEM_TYPE_INT */
     , (12267, 93, 1048) /* PHYSICS_STATE_INT */
     , (12267, 5, 6000) /* ENCUMB_VAL_INT */
     , (12267, 16, 48) /* ITEM_USEABLE_INT */
     , (12267, 8, 3000) /* MASS_INT */
     , (12267, 19, 200) /* VALUE_INT */
     , (12267, 94, 128) /* TARGET_TYPE_INT */
     , (12267, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12267, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (12267, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12267, 1, True) /* STUCK_BOOL */
     , (12267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12267, 13, False) /* ETHEREAL_BOOL */;

